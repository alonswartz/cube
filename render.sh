#!/bin/bash -e

fatal() { echo "fatal: $@" 1>&2; exit 1; }

CUBE="src/cube.py"
ALGS_SRC="src/algs"
ALGS_DST="src/templates/algs"

[ -e $CUBE ] || fatal "does not exist: $CUBE"
[ -e $ALGS_SRC ] || fatal "does not exist: $ALGS_SRC"
[ -e $ALGS_DST ] || fatal "does not exist: $ALGS_DST"

render() {
    name=$1
    for f in $(ls $ALGS_SRC/${name}-*); do
        echo "rendering $ALGS_DST/$(basename $f).tpl"
        $CUBE render_cases $f > $ALGS_DST/$(basename $f).tpl
    done

    if [ "$name" == "home" ]; then
        echo "rendering ./index.html"
        $CUBE render_page $name > ./index.html
    else
        mkdir -p $name
        echo "rendering $name/index.html"
        $CUBE render_page $name > $name/index.html
    fi
}

case "$1" in
    f2l)  render f2l ;;
    oll)  render oll ;;
    pll)  render pll ;;
    home) render home ;;
    *)    render f2l; render oll; render pll; render home;;
esac

