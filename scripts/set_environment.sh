#!/bin/sh

export LD_LIBRARY_PATH="/opt/intel/lib:/opt/intel/usr/lib"
export PKG_CONFIG_PATH="/opt/intel/lib/pkgconfig:/opt/intel/usr/lib/pkgconfig"

export N_JOBS=32 # number of parallel jobs for make
