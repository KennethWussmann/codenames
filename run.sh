#!/bin/bash
docker build . -t codenames:latest && docker run --name codenames_server --rm -p 9091:9091 -d codenames
