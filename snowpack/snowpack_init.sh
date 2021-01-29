echo "ASSUMING BASH ENV"

# get pwd of snowpack installation
cd trunk
snowpack_path=$(pwd)

~/.bashrc >> export PATH=""${snowpack_path}"/bin:$PATH"
~/.bashrc >> export LD_LIBRARY_PATH=""${snowpack_path}"/lib:$LD_LIBRARY_PATH"

