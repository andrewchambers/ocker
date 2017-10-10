#! /bin/sh

set -e

../ocker -iso install62.iso -imagesize 10G \
 -autoinstall install.conf -output openbsd.img
