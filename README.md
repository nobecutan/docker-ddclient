## DDClient docker container

Mount the folder containing ddclient.conf to /config, like so:
```
docker run -d -v /path/to/config:/config nobecutan/docker-ddclient
```
