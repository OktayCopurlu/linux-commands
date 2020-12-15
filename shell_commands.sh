pwd
ls -a
mkdir YeniKlasor
touch LinuxDosyasi
cp LinuxDosyasi.txt
rm LinuxDosyasi.txt
echo  "Birinci dosya temel shell komutlari"  >> TextliDosya.txt
cat TextliDosya.txt
grep shell TextliDosya.txt
echo  "Ikinci dosya disk islemleri"  >> TextliDosya2.txt
cat TextliDosya2.txt TextliDosya.txt >> BirlesmisDosya.txt
cd ..
rmdir YeniKlasor
rm -r YeniKlasor/
sudo su