#!/bin/sh
set -e

virtualenv rsvpapp --system-site-packages -v
source rsvpapp/bin/activate
pip install -r requirements.txt
pytest tests/test_rsvpapp.py
