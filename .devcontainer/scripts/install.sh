#!/bin/bash

set -e

poetry config virtualenvs.in-project true
poetry install
