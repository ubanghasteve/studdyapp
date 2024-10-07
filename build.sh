set -o errexit

pip install -r requirements.txt

python mannage.py collectstatic --no-input

python mannage.py migrate