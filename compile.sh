#!/bin/sh
`./$1 "$2.ht"`
clang++ bin/startupscript.cpp "$2.o" -o "$2_exec"