#!/bin/bash
virtualenv rsvpapp --system-site-packages -v
pip install -r requirements.txt
pytest tests/test_rsvpapp.py
