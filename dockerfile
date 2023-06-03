version: '3.3'
services:
vocechat:
restart: always
ports:
- '3019:3000' # 冒号左边可以改成自己服务器未被占用的端口
container_name: vocechat-server
volumes:
- './data:/home/vocechat-server/data' # 冒号左边可以改路径，现在是表示把数据存放在在当前文件夹下的 data 文件夹中
image: privoce/vocechat-server:latest
