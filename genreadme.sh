#! /bin/sh

set -e

groff -t -e -mandoc -Tutf8 -Kutf8 ocker.1 | col -bx > readme.txt
