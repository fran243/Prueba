FROM nginx:1.13.8-alpine

RUN apk add --upgrade --no-cache xz bash bash-completion vim

COPY infrastructure/docker/nginx/content/usr/local/sbin/* /usr/local/sbin/
COPY infrastructure/docker/nginx/content/etc/nginx/ /etc/nginx/

