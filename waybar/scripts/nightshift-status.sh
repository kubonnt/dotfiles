#!/bin/bash

if pgrep wlsunset > /dev/null; then
    echo "🌙"
else
    echo "☀️"
fi
