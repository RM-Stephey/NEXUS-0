#!/bin/bash

echo "
█▄░█ █▀▀ ▀▄▀ █░█ █▀ ▄▄ █▀█ ▀█
█░▀█ ██▄ █░█ █▄█ ▄█ ░░ █▄█ ░▄

Initializing NEXUS-0 Neural Network...
"

# Install required packages
echo "[*] Installing core dependencies..."
sudo pacman -S --needed chezmoi git

# Initialize chezmoi
echo "[*] Initializing configuration matrix..."
chezmoi init

# Apply configurations
echo "[*] Applying neural patterns..."
chezmoi apply

echo "[*] Neural network initialization complete."
echo "NEXUS-0 is now ready for use."
