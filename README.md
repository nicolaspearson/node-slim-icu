# node-slim-icu

Node slim image with the `full-icu` npm package pre-installed. Also includes `jq` and `rsync`.

## `docker build`

To build the image:

```
$ git clone https://github.com/nicolaspearson/node-slim-icu
$ cd node-slim-icu
$ docker build -t nicpearson/node-slim-icu:latest .
$ docker images nicpearson/node-slim-icu
```

## `docker push`

To push the image to dockerhub:

```
$ docker push nicpearson/node-slim-icu:latest
```
