#!/bin/bash

# Création des répertoires
mkdir -p detection
mkdir -p analysis
mkdir -p management
mkdir -p utils

# Création des fichiers
touch detection/__init__.py
touch detection/scanner.py

touch analysis/__init__.py
touch analysis/traffic_analyzer.py

touch management/__init__.py
touch management/updater.py

touch utils/__init__.py
touch utils/helper_functions.py

touch config.py
touch main.py
touch requirements.txt
touch README.md
