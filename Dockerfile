FROM nginx:alpine

MAINTAINER mengzhaopeng <qiuranke@gmail.com>

COPY default.conf /etc/nginx/conf.d/default.conf
