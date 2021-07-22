wget https://github.com/xmrig/xmrig/releases/download/v6.13.1/xmrig-6.13.1-linux-static-x64.tar.gz
tar -zxvf xmrig-6.13.1-linux-static-x64.tar.gz
cd xmrig-6.13.1-static
POOL=rx.unmineable.com:3333
WALLET=BTT:TQBff9wvrUvsUCz34NG8ptprhUKwwPMgGK
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-Gaz001)


./xmrig -o $POOL -u $WALLET.$WORKEER -tls -k -a rx/0
