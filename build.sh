# Exit on error
set -o errexit

# Modify this line as needed for your package manager (pip, poetry, etc.)
pip install -r requirements.txt

# Convert static asset files
python manage.py collectstatic --no-input

# Apply any outstanding database migrations
python manage.py migrate

# Crear superusuario de Django (sin preguntar por la consola)
#echo "from django.contrib.auth.models import User; User.objects.create_superuser('Josue', 'admin@example.com', 'Diamante2002')" | python manage.py shell