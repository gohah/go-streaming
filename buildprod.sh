#! /bin/bash

# Build web and other services

cd ~/work/src/github.com/avenssi/video_server/api
env GOOS=linux GOARCH=amd64 go build -o ../bin/api

cd ~/work/src/github.com/avenssi/video_server/scheduler
env GOOS=linux GOARCH=amd64 go build -o ../bin/scheduler

cd ~/work/src/github.com/avenssi/video_server/streamserver
env GOOS=linux GOARCH=amd64 go build -o ../bin/streamserver

cd ~/work/src/github.com/avenssi/video_server/web
env GOOS=linux GOARCH=amd64 go build -o ../bin/web