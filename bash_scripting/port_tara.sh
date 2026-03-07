#!/bin/bash

echo "Taranacak IP adresini gir:"
read ip

echo "$ip adresinde port taranıyor..."
echo ""

for port in 21 22 23 25 80 443 3306 8080; do
    nc -z -w1 $ip $port 2>/dev/null && echo "Port $port: AÇIK" || echo "Port $port: KAPALI"
done
