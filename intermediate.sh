#!/bin/bash

if [ "$(uname -s | sed -e 's/-.*//')" = "MINGW64_NT" ]; then
    ./final.exe '*.txt'
else
    ./final '*.txt'
fi
