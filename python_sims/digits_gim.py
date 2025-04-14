import numpy as np

from sklearn.datasets import load_digits
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler
from sklearn.metrics import confusion_matrix

import seaborn as sns
import matplotlib.pyplot as plt
from copy import deepcopy as copy

np.random.seed(42)


class DeepNeuralNetwork:
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
        self.prev_epoch_gradients = []

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

    def forward_propagation(self, X, iteration):
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

    def back_propagation(self, Y, epoch):
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
        if epoch == 0:
            self.prev_epoch_gradients.append(copy(self.gradients))
    def update_parameters(self, iteration):
        """
        Update weights and biases using gradient descent for a single sample.
        """
        for l in range(1, len(self.layers)):
            self.parameters['W' + str(l)] -= self.learning_rate * self.prev_epoch_gradients[iteration]['dW' + str(l)]
            self.parameters['b' + str(l)] -= self.learning_rate * self.prev_epoch_gradients[iteration]['db' + str(l)]
            self.prev_epoch_gradients[iteration] = copy(self.gradients)

    def predict(self, X):
        """
        Make predictions with the trained model on a dataset.

        Parameters:
        X (numpy.ndarray): Input data, shape (n_features, n_samples)

        Returns:
        numpy.ndarray: Predicted class labels
        """
        predictions = []
        n_samples = X.shape[1]

        for i in range(n_samples):
            # Get a single sample
            x_sample = X[:, i:i+1]

            # Forward pass
            output = self.forward_propagation(x_sample, i)

            # Get prediction
            pred = np.argmax(output, axis=0)[0]
            predictions.append(pred)

        return np.array(predictions)

    def accuracy(self, X, y):
        """
        Calculate accuracy of the model on a dataset.

        Parameters:
        X (numpy.ndarray): Input data, shape (n_features, n_samples)
        y (numpy.ndarray): True labels, shape (n_samples,)

        Returns:
        float: Accuracy as a decimal (0.0 to 1.0)
        """
        y_pred = self.predict(X)
        return np.mean(y_pred == y)

    def train(self, X, Y, X_val=None, Y_val=None, y_train=None, y_val=None, print_cost=True):
        """
        Train the neural network using stochastic gradient descent.

        Parameters:
        X (numpy.ndarray): Training input data, shape (n_features, n_samples)
        Y (numpy.ndarray): One-hot encoded training labels, shape (n_outputs, n_samples)
        X_val (numpy.ndarray): Validation input data, shape (n_features, n_samples)
        Y_val (numpy.ndarray): One-hot encoded validation labels, shape (n_outputs, n_samples)
        y_train (numpy.ndarray): Training labels (non-one-hot), shape (n_samples,)
        y_val (numpy.ndarray): Validation labels (non-one-hot), shape (n_samples,)
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
        for epoch in range(self.epochs):
            # Shuffle data for this epoch
            epoch_cost = 0

            # Process each sample individually
            for i in range(n_samples):
                # Get a single sample and its label
                x_sample = X[:, i:i+1]
                y_sample = Y[:, i:i+1]

                # Forward propagation
                y_pred = self.forward_propagation(x_sample, i)

                # Compute sample cost
                sample_cost = self.compute_cost(y_sample, y_pred)
                epoch_cost += sample_cost / n_samples

                # Backpropagation
                self.back_propagation(y_sample, epoch)

                # Update parameters
                self.update_parameters(i)

            # Record the average cost for this epoch
            costs.append(epoch_cost)

            # Calculate and record training accuracy
            if y_train is not None:
                train_accuracy = self.accuracy(X, y_train)
                train_acc.append(train_accuracy)

            # Compute validation cost and accuracy if validation data provided
            if X_val is not None and Y_val is not None and y_val is not None:
                val_cost = self.evaluate(X_val, Y_val)
                val_costs.append(val_cost)

                val_accuracy = self.accuracy(X_val, y_val)
                val_acc.append(val_accuracy)

            # Print metrics every 10 epochs
            if print_cost and (epoch % 5 == 0 or epoch == self.epochs - 1):
                status = f"Epoch {epoch}, Cost: {epoch_cost:.4f}"
                if y_train is not None:
                    status += f", Train Acc: {train_acc[-1]:.4f}"
                if X_val is not None and y_val is not None:
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
            y_pred = self.forward_propagation(x_sample, i)

            # Compute cost
            sample_cost = self.compute_cost(y_sample, y_pred)
            total_cost += sample_cost

        return total_cost / n_samples


# Load the digits dataset
digits = load_digits()
X = digits.data
y = digits.target

# Standardize features
scaler = StandardScaler()
X = scaler.fit_transform(X)

# One-hot encode the targets
def one_hot_encode(y):
    n_classes = np.max(y) + 1
    one_hot = np.zeros((n_classes, len(y)))
    one_hot[y, np.arange(len(y))] = 1
    return one_hot

# Split the data
X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.2, random_state=42)

# Transpose data for our model (features should be rows)
X_train = X_train.T
X_test = X_test.T

# One-hot encode outputs
Y_train = one_hot_encode(y_train)
Y_test = one_hot_encode(y_test)

# Define network architecture
# Input: 64 features (8x8 pixel images)
# Hidden layers: 32 and 16 neurons
# Output: 10 neurons (digits 0-9)
layers = [64, 8, 4, 10]

# Create and train the neural network
# For SGD, we typically need more epochs but a smaller learning rate
dnn = DeepNeuralNetwork(layers=layers, learning_rate=0.01, epochs=50)
history = dnn.train(X_train, Y_train, X_test, Y_test,
                   y_train=y_train, y_val=y_test)

# Evaluate model
y_pred = dnn.predict(X_test)
accuracy = np.mean(y_pred == y_test)
print(f"Final test accuracy: {accuracy * 100:.2f}%")

# Create a figure with subplots
fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(15, 5))

# Plot the learning curves (cost)
ax1.plot(history["costs"], label="Training Cost")
ax1.plot(history["val_costs"], label="Validation Cost")
ax1.set_xlabel("Epochs")
ax1.set_ylabel("Cost")
ax1.set_title("Learning Curves (Cost)")
ax1.legend()
ax1.grid(True)

# Plot the accuracy curves
ax2.plot(history["train_acc"], label="Training Accuracy")
ax2.plot(history["val_acc"], label="Validation Accuracy")
ax2.set_xlabel("Epochs")
ax2.set_ylabel("Accuracy")
ax2.set_title("Learning Curves (Accuracy)")
ax2.set_ylim([0, 1])
ax2.legend()
ax2.grid(True)

plt.tight_layout()
plt.show()

# Visualize some predictions
fig, axes = plt.subplots(2, 5, figsize=(12, 5))
for i, ax in enumerate(axes.flat):
    # Get a random test sample
    idx = np.random.randint(0, len(y_test))
    img = X_test[:, idx].reshape(8, 8)

    # Make prediction
    pred = dnn.predict(X_test[:, idx:idx+1])[0]
    actual = y_test[idx]

    # Display
    ax.imshow(img.T, cmap='gray')
    ax.set_title(f"Pred: {pred}, True: {actual}")
    ax.axis('off')

plt.tight_layout()
plt.show()

y_pred = dnn.predict(X_test)
