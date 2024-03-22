#!/bin/bash
pip install --upgrade pip
pip install stable-baselines3
pip install setuptools==65.5.0 "wheel<0.40.0"
pip install -r requirements.txt
pip install -U ipykernel
sudo apt update
sudo apt install sqlite3

