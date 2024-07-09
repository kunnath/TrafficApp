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

# Install numpy, scipy, and scikit-learn
pip install numpy scipy scikit-learn

# Install other required packages
pip install streamlit pandas matplotlib seaborn joblib

# Install required packages
#pip install -r requirements.txt

# Run the Streamlit application
#streamlit run app1.py