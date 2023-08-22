#!/bin/bash
sh xcode-select --install
sh curl -OL "https://repo.continuum.io/miniconda/Miniconda3-py38_4.12.0-MacOSX-arm64.sh"
sh Miniconda3-py38_4.12.0-MacOSX-arm64.sh -p ~/miniconda3 -b
sh ~/miniconda3/bin/conda init --all && reset
sh conda install -n base -c conda-forge python==3.8.6 make boto3 awscli
