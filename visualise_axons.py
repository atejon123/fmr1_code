
from pathlib import Path

import pandas as pd
import numpy as np
import glob

import os


from brainrender import Scene , actors, settings, actor, camera, cameras
from brainrender.actors import Neuron, Points, Point


settings.SHADER_STYLE = "ambient"
settings.SHOW_AXES = False

scene = Scene(title="", atlas_name='allen_mouse_25um', check_latest=False)

coords_file = pd.read_csv("/Users/atenejonauskyte/EC_project_Image_analysis/166_mch_compiled_shifted_cells.csv")

coords = coords_file.to_numpy()

scene.add(Points(coords, radius = 20, colors="black", alpha=1))

scene.export("interactive_167_mch.html")