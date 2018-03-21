#!/bin/bash -e

fatal() { echo "fatal: $@" 1>&2; exit 1; }

CUBE="src/cube.py"
ALGS_SRC="src/algs"
ALGS_DST="src/templates/algs"

[ -e $CUBE ] || fatal "does not exist: $CUBE"
[ -e $ALGS_SRC ] || fatal "does not exist: $ALGS_SRC"
[ -e $ALGS_DST ] || fatal "does not exist: $ALGS_DST"

for f in $(ls $ALGS_SRC/f2l-*); do
    $CUBE render_cases $f > $ALGS_DST/$(basename $f).tpl
done
$CUBE render_page f2l > f2l/index.html


for f in $(ls $ALGS_SRC/oll-*); do
    $CUBE render_cases $f > $ALGS_DST/$(basename $f).tpl
done
$CUBE render_page oll > oll/index.html

