#!/usr/bin/env bash

cd react_app
npm run dev
cd ..
export FLASK_APP=main.py
pipenv run flask run