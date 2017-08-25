#!/bin/sh

docker container run --detach --volume /tmp/.X11-unix:/tmp/X11-unix:ro --env DISPLAY endlessplanet/chromium