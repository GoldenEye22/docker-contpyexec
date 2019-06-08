set -ex

USERNAME=GoldenEye22
IMAGE=python

docker build -t $USERNAME/$IMAGE:latest .
