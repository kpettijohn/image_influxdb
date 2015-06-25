#!/bin/bash 

if [ "$1" = 'influxd' ]; then
  daemon=/opt/influxdb/influxd
  config=/etc/opt/influxdb/influxdb.conf
  pidfile=/var/run/influxdb/influxd.pid
  exec $daemon -- -pidfile $pidfile -config $config
fi

exec "$@"
