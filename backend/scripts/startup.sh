#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT ancient_brook_48506.wsgi:application
