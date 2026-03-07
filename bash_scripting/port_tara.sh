#!/bin/bash
echo "Taranacak IP adresini giriniz"
read ip
echo "$ip adresinde port taranıyor"
echo ""
for port in 21 22 23 25 80 443 3306 8080; do
(echo > dev/tcp/10.0.2.15/22) 2>dev/null && echo AÇIK || echo KAPALI
done
