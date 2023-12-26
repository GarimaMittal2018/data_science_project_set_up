
echo [$(date)]: "START"

echo [$(date)]:"Creating environment with 3.8 version"

conda create --prefix ./env python=3.11 -y

echo [$(date)]: "Activating the environment."

python -m venv env

source env/Scripts/activate

source activate ./env

python -m pip install -r requirements.txt

echo [$(date)]: "END"