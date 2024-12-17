#!/bin/bash

DESIRED_LOG_SIZE_TO_KEEP_IN_MB=50

# https://unix.stackexchange.com/questions/139513/how-to-clear-journalctl
journalctl --vacuum-size=${DESIRED_LOG_SIZE_TO_KEEP_IN_MB}M
