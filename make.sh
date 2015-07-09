#!/bin/bash
dh_make -p font-paratype-sans_0.0.201004021 --createorig
dpkg-buildpackage -rfakeroot

