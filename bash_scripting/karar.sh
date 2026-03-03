#!/bin/bash
echo "Devam etmek istiyor musunuz?(e/h)"
read cevap

if [ $cevap = "e" ]; then
    echo "Devam ediyoruz"
else
    echo "Durduruluyor..."
fi
