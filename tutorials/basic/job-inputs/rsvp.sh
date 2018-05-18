#!/bin/bash
virtualenv rsvpapp --system-site-packages -v

pytest tests/test_rsvpapp.py
