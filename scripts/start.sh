#!/bin/sh

sudo docker run --device=/dev/mem:/dev/mem --name=garage-pi --privileged --publish 80:80 -d 1ce051006037
