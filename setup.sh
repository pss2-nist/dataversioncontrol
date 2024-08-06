#!/bin/bash

REPO_ROOT=$(dirname "$(realpath "$0")")
cd "$REPO_ROOT"

conda env create -f binder/environment.yaml

if conda activate dvc-tutorial; then
  echo "Activated environment: conda"
else
  if source activate dvc-tutorial; then
    echo "Activated environment: source"
  else
    echo "Failed to activate environment"
    exit 1
  fi
fi

bash binder/postBuild
conda deactivate

chmod +x binder/postBuild
