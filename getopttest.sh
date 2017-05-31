#!/bin/bash
set -e

for p in "$@"; do echo "vorher $p"; done

echo -----------------------------------------

set -- $(getopt -n $0 -o hdf: -l help,foo,debug: -- "$@")

for p in "$@"; do echo "nachher $p"; done

echo hallo



#tmp= $(getopt -n $0 -o hdf: -l help,foo,debug: -- "$@")
#set -- $tmp
