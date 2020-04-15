#!/bin/sh

kill -9 $(pgrep webserver)
cd ~/go-deploy
git pull https://github.com/cmmkj/go-deploy.git
cd webserver/
./webserver &
