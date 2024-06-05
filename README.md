# Data Version Control Tutorial
dataversioncontrol

## Clone the repository:
`
git clone https://github.com/pss2-nist/dataversioncontrol.git
`

Navigate to the "dataversioncontrol" folder 
## Run setup.sh in WSL(if in windows) or Terminal:
`
source setup.sh
`
### Create the environment:
You can instead manually create the environment by us the following command to set up the environment:

`
conda env create -f binder/environment.yaml
`

## Activate the environment:
`
conda activate dvc-tutorial
`

## Run the Jupyter Notebook:
`
jupyter notebook dvc_tutorial.ipynb
`

## Run the binder:
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/pss2-nist/dataversioncontrol/HEAD)