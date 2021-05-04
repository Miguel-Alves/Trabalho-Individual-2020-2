echo "Running Release Tasks"

echo "Running Make Migrations"
python3 manage.py makemigrations

echo "Running Migrations"
python3 manage.py migrate

echo "Done"