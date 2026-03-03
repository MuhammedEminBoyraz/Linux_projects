#!/bin/bash
sayac=10

while [ $sayac -ge 1 ]; do
    echo "Sayaç = $sayac"
    sayac=$((sayac - 1))
done
echo "Bitti"
