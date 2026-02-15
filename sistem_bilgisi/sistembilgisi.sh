#!/bin/bash
#Sistem bilgi toplama scripti
{
echo "===================="
echo "Sistem Bilgi Raporu"
echo "===================="
echo ""

echo "TARİH VE SAAT"
date
echo ""

echo "BİLGİSAYAR ADI"
hostname
echo ""

echo "İŞLETİM SİSTEMİ"
uname -a
echo ""

echo "SİSTEM ÇALIŞMA SÜRESİ"
uptime
echo ""

echo "RAM KULLANIMI"
free -h
echo ""

echo "DİSK KULLANIMI"
df -h
echo ""

echo "AKTİF KULLANICILAR"
who
echo ""

echo "AĞ BİLGİLERİ"
ip a | grep "inet"
echo ""

echo "===================="
echo "RAPOR TAMAMLANDI"
echo "===================="

echo ""
echo "Rapor dosyaya kaydediliyor..."
} | tee ~/sistemrapor.txt
