#!/bin/bash

#SBATCH --mail-type=END,FAIL
#SBATCH --mail-user=muradek@campus.technion.ac.il

# Setup env
source $HOME/miniconda3/etc/profile.d/conda.sh
conda activate dinov2

# Run some arbitrary python
python try.py
# python /home/muradek/project/DINO_dir/dino/video_generation.py --input_path /home/muradek/project/DINO_dir/Sample_data/CT54_22_06_08_tuft_control_trial0001.mp4 --fps 10