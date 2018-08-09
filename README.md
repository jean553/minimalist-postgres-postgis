[![Docker Automated build](https://img.shields.io/docker/automated/jean553/minimalist-postgres-postgis.svg)]()
[![Docker Build Status](https://img.shields.io/docker/build/jean553/minimalist-postgres-postgis.svg)]()

# docker-min-postgres-postgis

A very minimalist Docker image with PostgreSQL 10.4 and PostGIS 2.4.4.

Build based on PostgreSQL [official images](https://hub.docker.com/_/postgres/).

## Build the image

```sh
docker build -t postgis .
```

## Usage

Should be used for development purposes only.

Use it with Vagrant:

```
d.image = "jean553/minimalist-postgres-postgis"
```

## Credits

Mainly based on examples from the project https://github.com/appropriate/docker-postgis,
distributed under the MIT license (https://github.com/appropriate/docker-postgis/blob/master/LICENSE).
