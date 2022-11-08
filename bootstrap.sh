#!/bin/bash

# task runner
python3 -m venv .env
source .env/bin/activate
pip install -r requirements.txt

# requirements for pygraphviz
sudo apt install libgraphviz-dev graphviz
