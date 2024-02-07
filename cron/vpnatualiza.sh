docker logs -n150 openvpn |uniq |grep -i verify |awk  '{print $6,$10}' |grep -v Easy |grep -v ccd >  ../public/txt/index2.txt

echo 'Hora da consulta:' > ../public/txt/index4.txt ; date >> ../public/txt/index4.txt

ls ../certificados/*.ovpn |wc -l > ../public/txt/index5.txt