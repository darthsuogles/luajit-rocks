#!/bin/bash

export CC=gcc
export CXX=g++
module load readline ncurses gnuplot

# Check the Lua find cmake stuffs
cmake_fnames=(`find . -name "FindReadline.cmake"`)
for fn in ${cmake_fnames[@]}; do
    echo "Replace $fn with the latest FindReadline.cmake"
    cp FindReadline.cmake $fn
done

mkdir build-tree
cd build-tree

cmake -DCMAKE_INSTALL_PREFIX=$PWD \
    -DCMAKE_PREFIX_PATH=$HOME/local \
    -DCMAKE_SYSTEM_IGNORE_PATH=/usr/lib:/usr/lib64:/usr/local/lib:/usr/local/lib64 \
    -DREADLINE_ROOT_DIR=$READLINE_ROOT \
    -DCMAKE_EXE_LINKER_FLAGS="-L$READLINE_ROOT/lib -lreadline -L$NCURSES_ROOT/lib -lncurses" \
    ..
#LDFLAGS='-lncurses -L$HOME/local/src/readline/6.3 -lreadline' 
make -j8
make install

# We need to build libreadline http://cnswww.cns.cwru.edu/php/chet/readline/rltop.html

