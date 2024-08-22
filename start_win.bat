@echo off
poetry install
poetry run python .\TagStudio\tag_studio.py --ui qt %*