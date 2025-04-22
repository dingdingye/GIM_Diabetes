import numpy as np
from sklearn.datasets import load_digits
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler
import matplotlib.pyplot as plt
from copy import deepcopy as copy
import matplotlib.font_manager as fm
from trad_dnn import DeepNeuralNetwork_Traditional
from gim_dnn import DeepNeuralNetwork

# One-hot encode the targets
def one_hot_encode(y):
    n_classes = np.max(y) + 1
    one_hot = np.zeros((n_classes, len(y)))
    one_hot[y, np.arange(len(y))] = 1
    return one_hot


np.random.seed(42)


# Load the digits dataset
digits = load_digits()
X = digits.data
y = digits.target

# Standardize features
scaler = StandardScaler()
X = scaler.fit_transform(X)

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
# Hidden layers: up to user (8 and 4 for gim version)
# Output: 10 neurons (digits 0-9)
layers_gim = [64, 8, 4, 10]

# Create and train the neural network
dnn_gim = DeepNeuralNetwork(layers=layers_gim, learning_rate=0.01, epochs=50)
history = dnn_gim.train(X_train, Y_train, X_test, Y_test,
                   y_train=y_train, y_val=y_test)

# Evaluate model
y_pred = dnn_gim.predict(X_test)
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


# Define network architecture
# If the model doesn't need to fit on the FPGA
layers_trad = [64, 32, 16, 10]

# Create and train the neural network
dnn_trad = DeepNeuralNetwork_Traditional(layers=layers_trad, learning_rate=0.01, epochs=50)
history_traditional = dnn_trad.train(X_train, Y_train, X_test, Y_test)

# Evaluate model
y_pred_onehot = dnn_trad.predict_one_hot(X_test)
y_pred = np.argmax(y_pred_onehot, axis=0)
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



plt.rcParams['font.size'] = 36

plt.figure(figsize=(20, 6))
plt.plot(history["val_acc"], label="GIM", color="#9900ffff", linewidth=4)
plt.plot(history_traditional["val_acc"], label="Standard DNN", color="#f76c6c", linewidth=4)

plt.ylim(0.6, 1)
plt.xlabel("Epochs", fontsize=40)
plt.ylabel("Validation Accuracy")
# plt.title("Comparison of Validation Accuracy", fontproperties=font_prop, weight='bold')
plt.legend()
plt.grid(True)
plt.show()