#!/bin/bash

set -e

# yay -S cc65

declare -a output=(
  hello.nes
  main.o
)
for o in "${output[@]}" ; do
  if [[ -e $o ]] ; then
    rm $o
  fi
done

ca65 main.asm -o main.o

ld65 main.o -o hello.nes -C linker.cfg

echo "Build complete: hello.nes"

fceux hello.nes

