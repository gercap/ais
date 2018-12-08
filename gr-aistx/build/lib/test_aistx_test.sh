#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/Users/germanocapela/src/ais/gr-aistx/lib
export PATH=/Users/germanocapela/src/ais/gr-aistx/build/lib:$PATH
export DYLD_LIBRARY_PATH=/Users/germanocapela/src/ais/gr-aistx/build/lib:$DYLD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-aistx 
