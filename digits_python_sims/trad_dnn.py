import numpy as np
from sklearn.datasets import load_digits
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler
import matplotlib.pyplot as plt
from copy import deepcopy as copy
import matplotlib.font_manager as fm
np.random.seed(42)

class DeepNeuralNetwork_Traditional:
    def __init__(self, layers, learning_rate=0.01, epochs=1):
        """
        Initialize a Deep Neural Network.

        Parameters:
        layers (list): List containing the number of neurons in each layer
                       including input and output layers.
        learning_rate (float): Learning rate for gradient descent.
        epochs (int): Number of training iterations over the full dataset.
        """
        self.layers = layers
        self.learning_rate = learning_rate
        self.epochs = epochs
        self.parameters = {}
        self.cache = {}
        self.gradients = {}
        self.initialize_parameters()

    def initialize_parameters(self):
        """
        Initialize weights and biases for all layers.
        Using He initialization for weights.
        """
        np.random.seed(42)

        for l in range(1, len(self.layers)):
            # He initialization for weights: sqrt(2/n_inputs)
            self.parameters['W' + str(l)] = np.random.randn(self.layers[l], self.layers[l-1]) * np.sqrt(2 / self.layers[l-1])
            self.parameters['b' + str(l)] = np.zeros((self.layers[l], 1))

    def relu(self, Z):
        """
        ReLU activation function.
        """
        return np.maximum(0, Z)

    def relu_derivative(self, Z):
        """
        Derivative of ReLU function.
        """
        return np.where(Z > 0, 1, 0)

    def softmax(self, Z):
        """
        Softmax activation function for the output layer.
        """
        exp_values = np.exp(Z - np.max(Z, axis=0, keepdims=True))
        return exp_values / np.sum(exp_values, axis=0, keepdims=True)

    def forward_propagation(self, X):
        """
        Perform forward propagation through the network.

        Parameters:
        X (numpy.ndarray): Input data, shape (n_features, 1) for a single sample

        Returns:
        A (numpy.ndarray): Output activations, shape (n_outputs, 1)
        """
        # Clear cache for this forward pass
        self.cache = {}
        self.cache['A0'] = X

        for l in range(1, len(self.layers)-1):
            # Linear transformation
            self.cache['Z' + str(l)] = np.dot(self.parameters['W' + str(l)], self.cache['A' + str(l-1)]) + self.parameters['b' + str(l)]
            # Apply ReLU activation
            self.cache['A' + str(l)] = self.relu(self.cache['Z' + str(l)])

        # Output layer with softmax
        L = len(self.layers) - 1
        self.cache['Z' + str(L)] = np.dot(self.parameters['W' + str(L)], self.cache['A' + str(L-1)]) + self.parameters['b' + str(L)]
        self.cache['A' + str(L)] = self.softmax(self.cache['Z' + str(L)])

        return self.cache['A' + str(L)]

    def compute_cost(self, Y_true, Y_pred):
        """
        Compute the cross-entropy cost for a single sample.

        Parameters:
        Y_true (numpy.ndarray): One-hot encoded true label, shape (n_outputs, 1)
        Y_pred (numpy.ndarray): Predicted probabilities, shape (n_outputs, 1)

        Returns:
        float: The computed cost
        """
        # Add a small epsilon to avoid log(0)
        epsilon = 1e-8
        cost = -np.sum(Y_true * np.log(Y_pred + epsilon))
        return cost

    def back_propagation(self, Y):
        """
        Perform the backpropagation algorithm to compute gradients for a single sample.

        Parameters:
        Y (numpy.ndarray): One-hot encoded true label, shape (n_outputs, 1)
        """
        L = len(self.layers) - 1

        # Output layer error (using cross-entropy with softmax derivative)
        self.gradients['dZ' + str(L)] = self.cache['A' + str(L)] - Y

        # Backpropagate through the network
        for l in reversed(range(1, L+1)):
            # Compute gradients with respect to weights and biases
            self.gradients['dW' + str(l)] = np.dot(self.gradients['dZ' + str(l)], self.cache['A' + str(l-1)].T)
            self.gradients['db' + str(l)] = self.gradients['dZ' + str(l)]

            # Compute error for previous layer (if not input layer)
            if l > 1:
                self.gradients['dA' + str(l-1)] = np.dot(self.parameters['W' + str(l)].T, self.gradients['dZ' + str(l)])
                self.gradients['dZ' + str(l-1)] = self.gradients['dA' + str(l-1)] * self.relu_derivative(self.cache['Z' + str(l-1)])

    def update_parameters(self):
        """
        Update weights and biases using gradient descent for a single sample.
        """
        for l in range(1, len(self.layers)):
            self.parameters['W' + str(l)] -= self.learning_rate * self.gradients['dW' + str(l)]
            self.parameters['b' + str(l)] -= self.learning_rate * self.gradients['db' + str(l)]

    def predict_one_hot(self, X):
        """
        Make predictions with the trained model as one-hot encoded outputs.

        Parameters:
        X (numpy.ndarray): Input data, shape (n_features, n_samples)

        Returns:
        numpy.ndarray: One-hot encoded predictions, shape (n_classes, n_samples)
        """
        n_samples = X.shape[1]
        n_classes = self.layers[-1]
        predictions = np.zeros((n_classes, n_samples))

        for i in range(n_samples):
            # Get a single sample
            x_sample = X[:, i:i+1]

            # Forward pass
            output = self.forward_propagation(x_sample)

            # Get prediction index
            pred_idx = np.argmax(output, axis=0)[0]

            # Create one-hot encoded prediction
            predictions[pred_idx, i] = 1

        return predictions

    def accuracy(self, X, Y):
        """
        Calculate accuracy using one-hot encoded labels.

        Parameters:
        X (numpy.ndarray): Input data, shape (n_features, n_samples)
        Y (numpy.ndarray): True one-hot encoded labels, shape (n_classes, n_samples)

        Returns:
        float: Accuracy as a decimal (0.0 to 1.0)
        """
        Y_pred = self.predict_one_hot(X)
        # Convert one-hot to class indices
        y_true = np.argmax(Y, axis=0)
        y_pred = np.argmax(Y_pred, axis=0)
        return np.mean(y_pred == y_true)

    def train(self, X, Y, X_val=None, Y_val=None, print_cost=True):
        """
        Train the neural network using stochastic gradient descent.

        Parameters:
        X (numpy.ndarray): Training input data, shape (n_features, n_samples)
        Y (numpy.ndarray): One-hot encoded training labels, shape (n_outputs, n_samples)
        X_val (numpy.ndarray): Validation input data, shape (n_features, n_samples)
        Y_val (numpy.ndarray): One-hot encoded validation labels, shape (n_outputs, n_samples)
        print_cost (bool): Whether to print the cost during training

        Returns:
        dict: Training history (costs, val_costs, train_acc, val_acc)
        """
        n_samples = X.shape[1]
        costs = []
        val_costs = []
        train_acc = []
        val_acc = []

        # Shuffle indices
        indices = np.arange(n_samples)

        for epoch in range(self.epochs):
            # Shuffle data for this epoch
            np.random.shuffle(indices)
            epoch_cost = 0

            # Process each sample individually
            for i in indices:
                # Get a single sample and its label
                x_sample = X[:, i:i+1]
                y_sample = Y[:, i:i+1]

                # Forward propagation
                y_pred = self.forward_propagation(x_sample)

                # Compute sample cost
                sample_cost = self.compute_cost(y_sample, y_pred)
                epoch_cost += sample_cost / n_samples

                # Backpropagation
                self.back_propagation(y_sample)

                # Update parameters
                self.update_parameters()

            # Record the average cost for this epoch
            costs.append(epoch_cost)

            # Calculate and record training accuracy
            train_accuracy = self.accuracy(X, Y)
            train_acc.append(train_accuracy)

            # Compute validation cost and accuracy if validation data provided
            if X_val is not None and Y_val is not None:
                val_cost = self.evaluate(X_val, Y_val)
                val_costs.append(val_cost)

                val_accuracy = self.accuracy(X_val, Y_val)
                val_acc.append(val_accuracy)

            # Print metrics every 5 epochs
            if print_cost and (epoch % 5 == 0 or epoch == self.epochs - 1):
                status = f"Epoch {epoch}, Cost: {epoch_cost:.4f}, Train Acc: {train_acc[-1]:.4f}"
                if X_val is not None and Y_val is not None:
                    status += f", Val Cost: {val_costs[-1]:.4f}, Val Acc: {val_acc[-1]:.4f}"
                print(status)

        return {
            "costs": costs,
            "val_costs": val_costs,
            "train_acc": train_acc,
            "val_acc": val_acc
        }

    def evaluate(self, X, Y):
        """
        Evaluate the model on a dataset.

        Parameters:
        X (numpy.ndarray): Input data, shape (n_features, n_samples)
        Y (numpy.ndarray): One-hot encoded labels, shape (n_outputs, n_samples)

        Returns:
        float: The average cost
        """
        n_samples = X.shape[1]
        total_cost = 0

        for i in range(n_samples):
            # Get a single sample
            x_sample = X[:, i:i+1]
            y_sample = Y[:, i:i+1]

            # Forward pass
            y_pred = self.forward_propagation(x_sample)

            # Compute cost
            sample_cost = self.compute_cost(y_sample, y_pred)
            total_cost += sample_cost

        return total_cost / n_samples