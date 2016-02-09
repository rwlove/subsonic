#!/bin/bash

docker run \
-dt \
--privileged \
-v /sys/fs/cgroup:/sys/fs/cgroup:ro \
-h subsonic \
services/subsonic:5.3
