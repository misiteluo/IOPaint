#!/usr/bin/env bash

python3 main.py start \
  --model lama \
  --device cpu \
  --model-dir ~/Downloads/AI-Models/IOPaint-Models \
  --enable-remove-bg \
  --remove-bg-model "briaai/RMBG-1.4" \
  --enable-interactive-seg \
  --interactive-seg-device cpu \
  --enable-realesrgan \
  --realesrgan-model realesr-general-x4v3 \
  --realesrgan-device mps \
  --enable-gfpgan \
  --gfpgan-device cpu \
  --enable-restoreformer \
  --restoreformer-device mps \
  --enable-anime-seg \
  --port 8080
