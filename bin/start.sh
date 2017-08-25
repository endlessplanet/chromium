#!/bin/sh

docker container run --privileged --interactive --tty --volume /tmp/.X11-unix:/tmp/X11-unix:ro --env DISPLAY --entrypoint bash endlessplanet/chromium