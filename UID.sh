#!/bin/bash

if ! test $(id -u) = 0
then
	echo "$0 : need uid 0" >&2
	exit 1
fi
