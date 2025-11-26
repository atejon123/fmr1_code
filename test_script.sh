#!/bin/bash
#$ -cwd -pe sharedmem 8 -l,h_vmem=19G,h_rt=47:59:59, -M ajonausk@ed.ac.uk -m e

source $HOME/.bashrc
cd /exports/eddie/scratch/ajonausk/fmr1_code
$HOME/.local/bin/uv run visualise_axons.py