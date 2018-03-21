#!/usr/bin/env python
# Copyright (c) 2018 Alon Swartz <alon@alonswartz.org>
"""
Cube helper script leveraging bottle for template rendering
Commands:
    render_page <name>
    render_cases <path/to/algfile>

"""

import os
import sys
import getopt

import bottle

SRC = os.path.join(os.path.dirname(os.path.realpath(__file__)))
bottle.TEMPLATE_PATH.extend([os.path.join(SRC, 'templates')])


class Case:
    def __init__(self, default_config):
        self.algs = []
        self.config = default_config

    @property
    def main_alg(self):
        return self.algs[0].replace('(', '').replace(')', '')


class Cases:
    def __init__(self, algsfile, default_config):
        self.cases = []
        self.parse_algs(algsfile, default_config)

    def parse_algs(self, algsfile, default_config):
        case = Case(default_config)
        for line in file(algsfile, 'r').readlines():
            line = line.strip()
            if line:
                if line.startswith('config: '):
                    case.config = line.lstrip('config: ')
                    continue

                case.algs.append(line)
            else:
                self.cases.append(case)
                case = Case(default_config)


def render_page(name):
    return bottle.template(name, {'name': name})

def render_cases(algsfile):
    if os.path.basename(algsfile).startswith('f2l-basic'):
        default_config = "base=F2L";
    elif os.path.basename(algsfile).startswith('f2l-advanced'):
        default_config = "base=F2LB";
    else:
        default_config = ""

    cases = Cases(algsfile, default_config).cases
    return bottle.template('partials/cases', {'cases': cases})

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

    elif cmd == "render_cases":
        print render_cases(args[1])

    else:
        usage("unrecognized command: %s" % cmd)


if __name__ == '__main__':
    main()

