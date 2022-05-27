#! /bin/bash
source ./venv/bin/activate
alias run="python manage.py runserver"
alias m="python manage.py migrate"
alias mm="python manage.py makemigrations"
alias static="python manage.py collectstatic"
alias admin="python manage.py createsuperuser"