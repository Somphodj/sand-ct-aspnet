#!/usr/bin/env bash
set -e 	# Exit immediately upon failure
set -o pipefail # carry failures over pipes

: ${1?"Need to pass Dockerfile search directory as argument"}

cd $1
find . -path ./.git -prune -o -name Dockerfile -print0 | xargs -0 -n1 dirname | sed -e "s/\.\///" | grep -v '1.0.0-beta[1-3]' | grep -v 'coreclr-1.0.0-beta5-11624'
