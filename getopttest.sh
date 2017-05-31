#!/bin/bash
set -e

for p in "$@"; do echo "vorher $p"; done

tmp=$(getopt -n $0 -o hdf: -l help,foo,debug: -- "$@")
eval set -- $tmp

for p in "$@"; do echo "nachher $p"; done

echo hallo



