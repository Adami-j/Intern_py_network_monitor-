# Création des répertoires
New-Item -ItemType Directory -Path detection -Force  Out-Null
New-Item -ItemType Directory -Path analysis -Force  Out-Null
New-Item -ItemType Directory -Path management -Force  Out-Null
New-Item -ItemType Directory -Path utils -Force  Out-Null

# Création des fichiers
New-Item -ItemType File -Path detection__init__.py -Force  Out-Null
New-Item -ItemType File -Path detectionscanner.py -Force  Out-Null

New-Item -ItemType File -Path analysis__init__.py -Force  Out-Null
New-Item -ItemType File -Path analysistraffic_analyzer.py -Force  Out-Null

New-Item -ItemType File -Path management__init__.py -Force  Out-Null
New-Item -ItemType File -Path managementupdater.py -Force  Out-Null

New-Item -ItemType File -Path utils__init__.py -Force  Out-Null
New-Item -ItemType File -Path utilshelper_functions.py -Force  Out-Null

New-Item -ItemType File -Path config.py -Force  Out-Null
New-Item -ItemType File -Path main.py -Force  Out-Null
New-Item -ItemType File -Path requirements.txt -Force  Out-Null
New-Item -ItemType File -Path README.md -Force  Out-Null
