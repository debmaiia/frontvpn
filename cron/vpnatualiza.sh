docker logs -n150 vpnonline |uniq |grep -i verify |awk  '{print $6,$10}' |grep -v Easy |grep -v ccd > apache/index2.html

echo 'Hora da consulta:' > apache/index3.html ; date >> apache/index3.html

ls  /home/ubuntu/certificados/*.ovpn |wc -l > apache/index4.html
