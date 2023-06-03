version: '3.3'

services:

    vocechat:
        image: privoce/vocechat-server:latest
        container_name: vocechat
        restart: unless-stopped
        ports:
            - "3009:3000"
        environment:
          - UID=1000
          - GID=1000
          - ADMIN_USER=admin
          - ADMIN_PASSWORD=123456
          - DOMAIN=localhost            
        volumes:
            - ./vocechat:/home/vocechat-server/data
