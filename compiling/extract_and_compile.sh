#!/bin/bash

#$1 = 1st argument, $2 = 2nd argument ...

# Extracts NthPrime
tar -xf NthPrime.tgz

cd NthPrime || exit

# Complies and links
gcc -o NthPrime.exe main.c nth_prime.c

# Run NthPrime.exe with given paramater
./NthPrime.exe "$1"