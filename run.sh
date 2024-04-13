#!/bin/bash

IMAGE_DIR="./TestImgs/"
MODEL_PATH="yolov8n.pt"


for file in "$IMAGE_DIR"/*.jpeg; do
    yolo predict model="$MODEL_PATH" source="$file"
done


