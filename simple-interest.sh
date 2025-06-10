#!/bin/bash
echo "Inserisci il capitale:"
read capitale
echo "Inserisci il tasso di interesse:"
read tasso
echo "Inserisci il tempo (anni):"
read tempo
interesse=$(echo "$capitale * $tasso * $tempo / 100" | bc)
echo "Interesse semplice: $interesse"
