#!/bin/sh
set -e

chmod +x xterm
./xterm -bg white -fg black $@
