#!/bin/sh
set -e

cd /tmp/ppp && cp -r `ls | grep -v chap-secrets | xargs` /etc/ppp

if [ ! -f "/etc/ppp/chap-secrets" ];then
    cp /tmp/ppp/chap-secrets /etc/ppp/chap-secrets
fi

exec "$@"
