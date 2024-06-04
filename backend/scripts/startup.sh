#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT rough_frost_103.wsgi:application
