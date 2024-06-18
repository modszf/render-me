rm -f web config.json
curl https://my.webhookrelay.com/webhookrelay/downloads/install-cli.sh | bash
sleep 5
wget -O temp.zip https://github.com/v2fly/v2ray-core/releases/latest/download/v2ray-linux-64.zip
unzip temp.zip
sleep 2
rm -f temp.zip
sleep 2
mv v2ray web
sleep 2
#relay login -k 7af1e38b-1a65-42ed-a5bf-b982c14764ea -s oClcgeTXIDZo
relay login -k dda863c5-dcf8-4e23-abbc-e66a13cde010 -s uGE4eAitLqDm
sleep 2
wget https://raw.githubusercontent.com/PlayBillbes/render-me/main/configs.json
sleep 5
nohup ./web -c configs.json run &>/dev/null &
sleep 5
#nohup relay connect --region sg --name webig & ls
nohup relay connect --region sg --name cloudclusters & ls
