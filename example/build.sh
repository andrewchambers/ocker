#! /bin/sh

set -e

../ocker -iso install60.iso -imagesize 10G \
 -autoinstall install.conf -output openbsd.img
