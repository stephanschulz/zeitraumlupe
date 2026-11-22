#!/bin/bash
# Serves Zeitraumlupe locally and opens it in the browser.
cd "$(dirname "$0")"
PORT=8471
( sleep 1; open "http://localhost:$PORT/" ) &
python3 -m http.server $PORT
