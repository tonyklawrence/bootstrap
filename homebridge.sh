#!/bin/sh

# This is the homebridge bootstrap script. To install homebridge, you can
# execute it in a terminal:
#
# sh -c "`curl -sS https://raw.githubusercontent.com/tonyklawrence/bootstrap/master/homebridge.sh`"

sh -c "`curl -sS https://babushka.me/up`" </dev/null

babushka tonyklawrence:homebridge
