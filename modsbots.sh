#!/bin/bash
relay login -k 44d1aeb2-f35d-499e-9d99-03d9f1a229b3 -s nPVqnNvKrsJd
echo "ttyd serving at port 80 with username:pass as kali:kali"
./vless.sh bash
nohup relay connect --region eu --name yesmm & ls
chmod +x /usr/local/bin/ttyd_linux
/usr/local/bin/ttyd_linux -p 8080 -c modsbots:modsbots bash 
