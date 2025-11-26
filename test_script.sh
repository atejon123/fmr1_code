#!/bin/bash
#$ -cwd -pe sharedmem 8 -l h_vmem=19G,h_rt=47:59:59 

source $HOME/.bashrc
cd /exports/eddie/scratch/ajonausk/fmr1_code
$HOME/.local/bin/uv run visualise_axons.py