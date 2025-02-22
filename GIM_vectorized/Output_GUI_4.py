import tkinter as tk
import csv
import time
import os

WINDOW_HEIGHT = 600
WINDOW_WIDTH = 690

def read_numbers_from_csv(filename):
    numbers = []
    with open(filename, 'r') as file:
        reader = csv.reader(file)
        for row in reader:
            numbers.extend(map(float, row))
    return numbers

def create_bars(canvas, numbers):
    global WINDOW_HEIGHT, WINDOW_WIDTH
    canvas.delete("all")
    bar_width = 50
    bar_gap = 10
    max_value = max(numbers)

    canvas.create_line(50, 550, 50, 50, width=2, fill='grey')
    canvas.create_line(50, 550, 660, 550, width=2, fill='grey')
    num_ticks = 11
    tick_gap = 0.1
    for i in range(num_ticks):
        y = 550 - (i) * 50
        canvas.create_line(45, y, 50, y, width=2, fill='grey')  # Tick mark
        tick_label = i * tick_gap
        canvas.create_text(35, y, text=f"{tick_label:.1f}", anchor="e")

    for i in range(num_ticks-1):
        y = 500 - i * 50
        canvas.create_line(50, y, 660, y, dash=(2, 2), fill="lightgray")

    #canvas.create_line(40, max_height, WINDOW_WIDTH - 40, max_height, width=2)
    #canvas.create_text(WINDOW_WIDTH - 40, max_height + 10, text="Index", anchor="se")

    #canvas.create_text((x0 + x1) / 2, y1 + 10, text=i,font=("Arial", 12))

    # Animation
    animation_duration = 2  # Duration of animation in seconds
    start_time = time.time()
    while time.time() - start_time < animation_duration:
        current_time = time.time() - start_time
        for i, number in enumerate(numbers):
            x0 = i * (bar_width + bar_gap) + 50
            bar_height = ((current_time / animation_duration) * number) * 498
            y0 = 548 - bar_height
            x1 = x0 + bar_width
            y1 = 550
            if number == max_value:
                canvas.create_rectangle(x0, y0, x1, y1, fill="orange", outline='')
            else:
                canvas.create_rectangle(x0, y0, x1, y1, fill="#90e0ef", outline='')

        canvas.update()
        time.sleep(0.05)  # Adjust speed of animation

    #Final States
    for i, number in enumerate(numbers):
        x0 = i * (bar_width + bar_gap) + 50
        y0 = (1 - number) * 500 + 48
        x1 = x0 + bar_width
        y1 = 550
        if number == max_value:
            canvas.create_rectangle(x0, y0, x1, y1, fill="orange",outline='')
        else:
            canvas.create_rectangle(x0, y0, x1, y1, fill="#90e0ef",outline='')
        canvas.create_text((x0 + x1) / 2, y0 - 10, text=f"{number:.2f}",font=("Arial", 10))
        canvas.create_text((x0 + x1) / 2, y1 + 20, text=i,font=("Arial", 14))

def watch_file(file_path):
    last_modified = os.path.getmtime(file_path)
    while True:
        current_modified = os.path.getmtime(file_path)
        if current_modified != last_modified:
            print("File has changed!")
            last_modified = current_modified
        else:
            print('good')
        time.sleep(1)

def update_canvas(root, filename, last_modified, canvas_container):
    current_modified = os.path.getmtime(filename)
    if current_modified != last_modified[0]:
        last_modified[0] = current_modified
        numbers = read_numbers_from_csv(filename)
        if canvas_container["canvas"]:  # If there's an existing canvas, destroy it
            canvas_container["canvas"].destroy()
        canvas_container["canvas"] = tk.Canvas(root, bg="white", width=WINDOW_WIDTH, height=WINDOW_HEIGHT)
        canvas_container["canvas"].pack(fill=tk.BOTH, expand=True)
        create_bars(canvas_container["canvas"], numbers)


def main():
    filename = "output.csv"
    last_modified = [os.path.getmtime(filename)]

    root = tk.Tk()
    root.title("Data Visualization")
    root.geometry(f"{WINDOW_WIDTH}x{WINDOW_HEIGHT}")

    canvas_container = {"canvas": None}  # Use a dict to hold the canvas for easy replacement

    # Initial setup
    update_canvas(root, filename, last_modified, canvas_container)
    
    # Schedule periodic updates
    def scheduled_update():
        update_canvas(root, filename, last_modified, canvas_container)
        root.after(1000, scheduled_update)
        
    root.after(1000, scheduled_update)
    root.mainloop()

if __name__ == "__main__":
    main()


