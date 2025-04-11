import tkinter as tk
from PIL import Image, ImageDraw
import numpy as np
import matplotlib.pyplot as plt

# === Enhance & Crisp Function ===
def enhance_crisp(image_array, threshold=6.0, boost_factor=2.0):
    # Stretch to full 0–16 range
    min_val = np.min(image_array)
    max_val = np.max(image_array)
    stretched = (image_array - min_val) / (max_val - min_val + 1e-5) * 16.0

    # Boost values above threshold
    boosted = np.where(stretched > threshold, stretched * boost_factor, stretched)

    # Optional: zero out weak pixels
    boosted = np.where(boosted < threshold, 0.0, boosted)

    return np.clip(boosted, 0.0, 16.0)

# === Drawing GUI ===
class DrawApp:
    def __init__(self, size=280):
        self.size = size
        self.window = tk.Tk()
        self.window.title("Draw a Digit (Press Enter When Done)")

        self.canvas = tk.Canvas(self.window, width=size, height=size, bg='white')
        self.canvas.pack()

        self.image = Image.new("L", (size, size), 255)
        self.draw = ImageDraw.Draw(self.image)

        self.canvas.bind("<B1-Motion>", self.paint)
        self.window.bind("<Return>", self.finish)

        self.done = False

    def paint(self, event):
        radius = 8
        x1, y1 = event.x - radius, event.y - radius
        x2, y2 = event.x + radius, event.y + radius
        self.canvas.create_oval(x1, y1, x2, y2, fill='black', outline='black')
        self.draw.ellipse([x1, y1, x2, y2], fill=0)

    def finish(self, event=None):
        self.done = True
        self.window.destroy()

    def run(self):
        self.window.mainloop()
        return self.image

# === Convert and Output ===
def process_image(img):
    img = img.resize((8, 8), Image.LANCZOS)
    img_array = np.array(img).astype(float)
    img_array = 255.0 - img_array  # invert: white=0, black=255
    img_array = (img_array / 255.0) * 16.0
    img_array = enhance_crisp(img_array, threshold=6.0)
    img_array = np.round(img_array).astype(int).astype(float)

    # Print C++ vector
    print("\nstd::vector<double> user_input_flat = {")
    for row in img_array:
        print("    " + ", ".join(f"{val:.1f}" for val in row) + ",")
    print("};")

    # Plot the 8x8 image
    plt.imshow(img_array, cmap='gray', vmin=0, vmax=16)
    plt.title("Crisp 8x8 Image from Drawing")
    plt.axis('off')
    plt.show()

# === Main Flow ===
if __name__ == "__main__":
    app = DrawApp()
    drawn_image = app.run()
    process_image(drawn_image)
