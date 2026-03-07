#!/bin/bash

port_tara() {
    nc -z -w1 $1 $2 2>/dev/null && echo "Port $2: AÇIK" || echo "Port $2: KAPALI"
}

echo "Taranacak IP:"
read ip

port_tara $ip 22
port_tara $ip 80
port_tara $ip 443
