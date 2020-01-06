# node-slim-icu

Node slim image with the `full-icu` npm package pre-installed. Also includes `jq` and `rsync`.

## `docker build`

To build the image yourself:

```
$ git clone https://github.com/nicolaspearson/node-slim-icu
$ cd node-slim-icu
$ docker build -t nicolaspearson/node-slim-icu:latest .
$ docker images nicolaspearson/node-slim-icu
```
