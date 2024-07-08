# Create a new virtual environment
python -m venv newenv

# Activate the virtual environment
# On Windows
newenv\Scripts\activate
# On macOS/Linux
source newenv/bin/activate

# Upgrade pip
pip install --upgrade pip

# Install numpy, scipy, and scikit-learn
pip install numpy scipy scikit-learn

# Install other required packages
pip install streamlit pandas matplotlib seaborn joblib
