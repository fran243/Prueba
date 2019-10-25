#!/bin/sh
set -ex
ln -f -s /etc/nginx/sites-available/wms.conf /etc/nginx/conf.d/wms.conf
nginx -g 'daemon off;'
