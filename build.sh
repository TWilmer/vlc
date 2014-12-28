#!/bin/bash
export LD_RUN_PATH=/usr/local/vlc/lib
export LD_LIBRARY_PATH=/usr/local/vlc/lib
export PKG_CONFIG_PATH=/usr/local/vlc/lib/pkgconfig
export CXX=g++-4.7
export CC=gcc-4.7
./configure --prefix=/usr/local/vlc --enable-mmal-codec --enable-mmal-vout --enable-rpi-omxil  --disable-a52 --disable-xcb --disable-xvideo --disable-ogg --disable-mux_ogg
make 
make install 
