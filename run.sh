#!/bin/bash

docker run \
-dt \
-v /sys/fs/cgroup:/sys/fs/cgroup:ro \
-h subsonic \
services/subsonic:6.0
