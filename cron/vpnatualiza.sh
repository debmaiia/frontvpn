docker logs -n150 openvpn |uniq |grep -i verify |awk  '{print $6,$10}' |grep -v Easy |grep -v ccd >  ../apache/index2.txt

echo 'Hora da consulta:' > ../apache/index3.txt ; date >> ../apache/index3.txt

ls ../certificados/*.ovpn |wc -l > ../apache/index4.txt
