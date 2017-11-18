#! /usr/bin/bash

case "$#" in
  0)
    echo Please, provide a directory to copy the files to
    exit 1
    ;;
  *)
    test ! -d "$1" > /dev/null 2>&1 && \
    echo Creating \'"$1"\' directory... && \
    mkdir "$1"

    cp -i ./bin/* "$1" 2>&1 && \
    echo && echo Done
    ;;
esac
