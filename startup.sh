#!/bin/bash
python -m gunicorn --bind=0.0.0.0 --timeout 600 app:app