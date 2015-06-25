# InfluxDB Docker image

Simple docker image for testing out InfluxDB

```
docker build -t influxdb .
docker run -p "8083:8083" -p "8086:8086" -it influxdb
```

Open http://docker-host-ip:8083/

http://influxdb.com/docs/v0.9/introduction/getting_started.html
