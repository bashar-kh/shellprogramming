#!/bin/bash
set -e

for p in "$@"; do echo "vorher $p"; done

tmp=$(getopt -n $0 -o hdf: -l help,foo,debug: -- "$@")
eval set -- $tmp

for p in "$@"; do echo "nachher $p"; done

while :
do
	opt=$1;shift
	case "$opt" in
		-h|--help) 	echo "Usage: pipapo scribt will be exited"
			   	exit 0;;
		-d|--debug) 	debug=$1; shift
				echo "debug mode $debug activated"
			  	;;
		-f|--foo) 	foo=1
				echo "foo is 1"
				;;
		--)		break
				;;
	esac
done

echo "left: $@"

