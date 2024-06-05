#!/bin/bash

REPO_ROOT=$(dirname "$(realpath "$0")")
cd "$REPO_ROOT"

conda env create -f binder/environment.yaml

conda activate dvc-tutorial
bash binder/postBuild
conda deactivate

chmod +x binder/postBuild

