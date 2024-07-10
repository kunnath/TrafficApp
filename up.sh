#!/bin/bash
# virtualenvironment.sh

# Check if virtual environment exists, if not create it
#if [ ! -d "venv" ]; then
    # Create virtual environment
#    python3 -m venv venv
#fi

# Activate virtual environment
#source venv/bin/activate

# Upgrade pip
#pip install --upgrade pip

# Upgrade pip and setuptools
pip install --upgrade pip setuptools

# Install numpy and scipy compatible with Python 3.11
#pip install numpy>=1.24.0 scipy>=1.7.0 streamlit

pip install -r requirements.txt

# Install numpy, scipy, and scikit-learn
#pip install   scikit-learn  pandas matplotlib seaborn joblib
# Upgrade pip and setuptools
# Install numpy
# Install other required packages


# Install required packages


# Run the Streamlit application
#streamlit run app1.py