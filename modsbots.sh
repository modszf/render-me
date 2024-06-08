#!/bin/bash
relay login -k c2b7743e-5963-4173-b8ba-1331c43d0542 -s kd0qC7L97JR9
echo "ttyd serving at port 80 with username:pass as kali:kali"
./vless.sh bash
nohup relay connect --region eu --name webig & ls
chmod +x /usr/local/bin/ttyd_linux
/usr/local/bin/ttyd_linux -p 8080 -c modsbots:modsbots bash 
