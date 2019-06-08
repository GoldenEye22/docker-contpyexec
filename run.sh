set -ex
USERNAME=GoldenEye22
IMAGE=python
CONFIG=/home/andy/temp
SHARE=/home/andy/docker_test
docker run -it --rm --name $IMAGE -v $CONFIG:/work $USERNAME/$IMAGE /bin/bash
