#!/bin/bash
#$ -cwd -pe sharedmem 1 -l h_vmem=19G,h_rt=0:29:59 -N my_job

source $HOME/.bashrc
cd /exports/eddie/scratch/ajonausk/fmr1_code
$HOME/.local/bin/uv run visualise_axons.py