#! /usr/bin/env bash
set -e
poetry install
poetry run python tagstudio/tag_studio.py
