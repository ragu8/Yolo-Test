# YOLO Object Detection Test

This repository contains scripts and instructions for running YOLO (You Only Look Once) object detection on images.
## Repository Structure
```
.
├── README.md
├── run.sh
├── TestImgs
│ ├── Test-01.jpeg
│ ├── Test-02.jpeg
│ ├── Test-03.jpeg
│ └── Test-04.jpeg
└── yolov8n.pt 
```

## Instructions

### 1. Clone the repository:

    ```
    git clone https://github.com/ragu8/Yolo-Test
    ```

### 2. Navigate into the cloned directory:

    ```
    cd Yolo-Test
    ```

### 3. Create and activate a virtual environment:

    ```
    python3 -m venv .yolo
    source .yolo/bin/activate
    ```

### 4. Install the required dependencies:

    ```
    pip install ultralytics
    ```

### 5. Run the object detection script:

    ```
    chmod +x run.sh
    ./run.sh
    ```

### 6. After the script finishes executing, you can find the predicted images in the following directory:

    ```
    Yolo-Test/runs/detect/
    ```

## Note

Make sure you have Python 3 installed on your system and have permissions to execute shell scripts.


Happy detecting!

