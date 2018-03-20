#!/usr/bin/env python
# Copyright (c) 2018 Alon Swartz <alon@alonswartz.org>
"""
Cube helper script leveraging bottle for template rendering
Commands:
    render_page <name>

"""

import os
import sys
import getopt

import bottle

SRC = os.path.join(os.path.dirname(os.path.realpath(__file__)))
bottle.TEMPLATE_PATH.extend([os.path.join(SRC, 'templates')])

def render_page(name):
    return bottle.template(name, {})

def usage(e=None):
    if e:
        print >> sys.stderr, 'Error: ' + str(e)

    cmd = os.path.basename(sys.argv[0])
    print >> sys.stderr, 'Syntax: %s cmd <arg>' % cmd
    print >> sys.stderr, __doc__.strip()

    sys.exit(1)

def main():
    try:
        opts, args = getopt.gnu_getopt(sys.argv[1:], 'h', ['help'])
    except getopt.GetoptError, e:
        usage(e)

    for opt, val in opts:
        if opt in ('-h', '--help'):
            usage()

    if not len(args) == 2:
        usage()

    cmd = args[0]
    if cmd == "render_page":
        print render_page(args[1])

    else:
        usage("unrecognized command: %s" % cmd)


if __name__ == '__main__':
    main()

