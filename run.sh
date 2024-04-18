#!/usr/bin/env -S bash -x

docker build -t missuo/freegpt35 .

docker compose up --build -d

