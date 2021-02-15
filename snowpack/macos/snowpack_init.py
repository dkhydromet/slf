# Sets up snowpack environment

import os
from pathlib import Path
import platform

if platform.system() != "Darwin":
	print("This script is intended for macOS")
	quit()

os.chdir("../trunk")
installation_path = os.getcwd()

# Append-adds at last 
os.chdir(str(Path.home()))
zshrc = open(".zshrc", "a")  # append mode 
zshrc.write("\nexport PATH=\"%s/bin:$PATH\"" % installation_path)
zshrc.write("\nexport DYLD_FALLBACK_LIBRARY_PATH=\"%s/lib:$DYLD_FALLBACK_LIBRARY_PATH\"" % installation_path)
zshrc.close()

# source the zshrc file
os.system("source ~/.zshrc")

