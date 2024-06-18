#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT polished_shadow_48479.wsgi:application
