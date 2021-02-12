#!/bin/sh

# brightness=$(xbacklight -get)
brightness=$(python -c "from math import ceil; print(ceil($(xbacklight -get)))")

printf "Brightness %d%%" "$brightness"
