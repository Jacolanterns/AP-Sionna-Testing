#!/bin/bash

# Activate sionna_env and run simulation
echo "Activating sionna_env..."
source ~/sionna_env/bin/activate

echo "Running Sionna simulation..."
python src/sionna-simulation/simulation.py "$@"
