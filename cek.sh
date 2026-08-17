#!/bin/bash
angka=$1
if [ $((angka % 2)) -eq 0 ]; then
echo "Angka $angka adalah GENAP"
else
echo "Angka $angka adalah GANJIL"
fi
