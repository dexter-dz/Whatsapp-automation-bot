#/bin/bash

echo launching flask
FLASK_APP=bot.py flask run &

echo starting ngrok
./dz/ngrok http 5000

echo listing jobs
jobs