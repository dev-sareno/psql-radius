# psql-radius
Dockerized Postgres image with pre-load RADIUS database and tables

## Motivation
I was setting up a Bitbucket Pipelines with integration test that involves Postgres database with multiple databases in it, one with pre-preloaded RADIUS tables (details [here](https://wiki.freeradius.org/guide/SQL-HOWTO)). I stumbled a challenge in Bitbucket Pipelines where you can't mount a file to service (Docker container) or pass an argument to it.

This Docker image remedies the problem by pre-loading RADIUS database and tables.

## Usage
AMD64/x86-64:
```shell
$ docker run --rm docker.io/devsareno/psql-radius:v1.0-amd64
```

ARM64:
```shell
$ docker run --rm docker.io/devsareno/psql-radius:v1.0-arm64
```
