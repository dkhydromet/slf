# Sets up snowpack environment for linux

import os
from pathlib import Path
import platform

if platform.system() != "Linux":
	print("This script is intended for Linux distributions")
	quit()

os.chdir("../trunk")
installation_path = os.getcwd()

# Append-adds at last
os.chdir(str(Path.home()))
bashrc = open(".bashrc", "a")  # append mode
bashrc.write("\nexport PATH=\"%s/bin:$PATH\"" % installation_path)
bashrc.write("\nexport LD_LIBRARY_PATH\"%s/lib:$LD_LIBRARY_PATH\"" % installation_path)
bashrc.close()

# source the bashrc file
os.system("source ~/.bashrc")

