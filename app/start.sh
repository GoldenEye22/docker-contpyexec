#!/bin/sh

# Install user-generated requirements files
if [ -e /work/my_requirements.txt ]
then
    pip install -r /work/my_requirements.txt
fi

python /work/run.py