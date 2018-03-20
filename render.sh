#!/bin/bash -e

fatal() { echo "fatal: $@" 1>&2; exit 1; }

CUBE="src/cube.py"

[ -e $CUBE ] || fatal "does not exist: $CUBE"

$CUBE render_page f2l > f2l/index.html

