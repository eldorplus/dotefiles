#!/bin/sh

battery=$(acpi -b | awk '{ print $3, $4 }' | sed 's/,//g')

printf "%s" "$battery"
