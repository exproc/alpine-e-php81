#!/bin/sh
#supervisord -c  /etc/supervisord.conf
setfacl -m g:10001:rwx /test
exec "$@"