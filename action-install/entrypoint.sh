#!/bin/sh

# set -e

# python -m venv --copies worker_venv
# worker_venv/bin/pip install -r requirements.txt

sh -c "echo $*"
python -m venv --copies worker_venv
worker_venv/bin/pip install -r requirements.txt