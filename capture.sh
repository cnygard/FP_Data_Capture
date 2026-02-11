#!/bin/bash
rm -rf Data Data.zip
ssh fp@raspberrypi.local "source ~/fp/venv/bin/activate; sh ~/fp/capture.sh"
scp fp@raspberrypi.local:~/fp/Data.zip .
unzip Data.zip
