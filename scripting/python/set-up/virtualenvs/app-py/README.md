cd app-py

virtualenv env

source env/bin/activate

pip install <pacakge>

pip list

pip freeze > requirement.txt

pip install -r requirement.txt

deactivate
