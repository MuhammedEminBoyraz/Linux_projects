#!/bin/bash
#Log Analizi Scripti
echo ""
echo "Script başlatılıyor..."
echo ""

logdosya="/var/log/dpkg.log"


echo "Son 10 log satırı:"
tail $logdosya
echo ""

echo "Hata içeren satırlar:"
grep "error" $logdosya
echo ""

echo "Toplam hata sayısı:"
grep "error" $logdosya | wc -l
echo ""


echo "İşlem Tamamlandı."

