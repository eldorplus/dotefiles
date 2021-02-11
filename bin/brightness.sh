#!/bin/sh

brightness=$(xbacklight -get)

printf "B %.1f%%" "$brightness"
