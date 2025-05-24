#!/bin/bash
# Calcolo interesse semplice
echo "Inserisci il capitale:"
read p
echo "Inserisci il tasso di interesse:"
read r
echo "Inserisci il tempo:"
read t
si=$(echo "$p * $r * $t / 100" | bc)
echo "Interesse semplice: $si"
