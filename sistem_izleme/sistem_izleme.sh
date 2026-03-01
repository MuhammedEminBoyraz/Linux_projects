#!/bin/bash
echo "========== SİSTEM RAPORU =========="
echo "Tarih: $(date)"
echo ""
echo "--- CPU KULLANIMI ---"
top -bn1 | grep "Cpu(s)"
echo ""
echo "--- RAM KULLANIMI ---"
free -h
echo ""
echo "--- DİSK KULLANIMI ---"
df -h
echo "==================================="

