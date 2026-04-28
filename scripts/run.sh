#!/usr/bin/env bash
set -euo pipefail
as -o main.o src/main.s
ld -o main main.o
./main
