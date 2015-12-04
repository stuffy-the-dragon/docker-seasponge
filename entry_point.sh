#!/bin/sh

if [ ! -z $SPONGE_UPDATE ]
then
  git pull
  npm install
  bower --allow-root install
fi

grunt build

cd dist
echo "Starting to host"
python -m SimpleHTTPServer 9000

