#!/bin/bash
ssh -L 5000:localhost:5000 fp@fp.local "source ~/fp/venv/bin/activate; python ~/fp/setup_sample.py"
