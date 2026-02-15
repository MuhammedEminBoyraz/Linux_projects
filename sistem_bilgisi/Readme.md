# Sistem Bilgi Toplama Scripti

## Açıklama
Bu script sistemin durumu hakkında bilgi toplar ve raporlar.

## Kullanım
```bash
./sistem_bilgi.sh
```

## Toplanan Bilgiler
- Hostname
- İşletim sistemi bilgisi
- Sistem çalışma süresi (uptime)
- RAM kullanımı
- Disk kullanımı
- Aktif kullanıcılar
- IP adresleri

## Çıktı
Script çalıştırıldığında:
- Bilgiler **ekrana** yazdırılır
- Aynı zamanda `~/sistem_rapor.txt` dosyasına **kaydedilir**

## Öğrenilenler
- `hostname`, `uname`, `uptime`, `free`, `df`, `who` komutları
- Komut çıktısını değişken olarak kullanma: `$(komut)`
- `tee` komutu ile hem ekrana hem dosyaya yazma
- Bash script yapısı ve formatlaması
