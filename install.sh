#!/bin/bash

# Job Application AI Agent Installation Script

echo "Installing Job Application AI Agent..."


# Create virtual environment
echo "Creating virtual environment..."
python3 -m venv venv

# Activate virtual environment
echo "Activating virtual environment..."
source venv/bin/activate

# Install dependencies
echo "Installing dependencies..."
pip install --upgrade pip
pip install -r requirements.txt

# Install spaCy model
echo "Installing spaCy model..."
python -m spacy download en_core_web_sm

# Install the package in development mode
echo "Installing the package..."
pip install -e .

echo "Installation complete!"
echo "To activate the virtual environment, run: source venv/bin/activate"
echo "To start the web interface, run: job-apply-ai web"
echo "To see all available commands, run: job-apply-ai --help" 