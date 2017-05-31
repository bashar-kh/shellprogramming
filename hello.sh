#!/bin/bash

export TEXTDOMAIN=messages
export TEXTDOMAINDIR=${0%/*}/locale

echo $"Hello World"

read -p $"Yes Or No"

case "$REPLY" in
	$"Yes") echo $"Supper!"
	;;
	$"No") echo $"Sprry"
	;;
esac

echo $"thank you for flying HELLO"
