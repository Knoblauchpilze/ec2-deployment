#!/bin/bash

DESIRED_LOG_SIZE_TO_KEEP_IN_MB=50

# https://stackoverflow.com/questions/32723111/how-to-remove-old-and-unused-docker-images
docker system prune -a
