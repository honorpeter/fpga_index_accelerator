#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/jvarred/Desktop/HLS/sigma_example/solution1/.autopilot/db/a.g.bc ${1+"$@"}
