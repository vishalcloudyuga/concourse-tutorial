#!/bin/bash
virtualenv rsvpapp --system-site-packages -v
pip install Flask
pip install mongomock
pip install pytest
pip install pymongo
pytest tests/test_rsvpapp.py
