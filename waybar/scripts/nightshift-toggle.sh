#!/bin/bash

if pgrep wlsunset > /dev/null; then
    pkill wlsunset
else
    wlsunset -S 19:00 -s 06:00 -t 3500
fi
