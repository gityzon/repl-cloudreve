#！注意：此处下载的可能不是最新版cloudreve
#！启动的话，直接run就行。。。
#！初始管理员账号：admin@cloudreve.org；初始管理员密码在Console的info里
#！登录后点击头像前往管理面板，更改参数设置中的站点信息为你的repl域名

if [ ! -f "cloudreve" ];then
  curl -L https://github.com/cloudreve/Cloudreve/releases/download/3.5.3/cloudreve_3.5.3_linux_amd64.tar.gz -o cloudreve.tar.gz
tar -zxvf cloudreve.tar.gz
rm -f cloudreve.tar.gz
fi
chmod +x cloudreve
./cloudreve
