#!/bin/bash

sudo cd P0267_RefImpl
sudo mkdir Debug
sudo cd Debug
sudo cmake --config Debug "-DCMAKE_BUILD_TYPE=Debug" ..
sudo cmake --build .
sudo make install
