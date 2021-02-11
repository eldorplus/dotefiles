#!/bin/sh

volume=$(pamixer --get-volume)

printf " S %s%%" "$volume"
