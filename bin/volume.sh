#!/bin/sh

volume=$(pamixer --get-volume)

printf " Volume %s%%" "$volume"
