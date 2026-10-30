#!/bin/sh

set -e

rm -f asm/*.o

for source in asm/*.s; do
    nasm -f elf64 -g "$source" -o "${source%.s}.o"
done

gcc -Wall -Wextra -Werror asm/*.o main.c
./a.out
