# psql-radius
Dockerized Postgres image with pre-load RADIUS database and tables

## Motivation
I was setting up a Bitbucket Pipelines with integration test that involves Postgres database with multiple databases in it, one with pre-preloaded RADIUS tables (details [here](https://wiki.freeradius.org/guide/SQL-HOWTO)). I stumbled a challenge in Bitbucket Pipelines where you can't mount a file to service (Docker container) or pass an argument to it.

So to remedy it (at least temporarily), I'll create a Docker image with pre-loaded RADIUS database and tables.

## Statis Credentials
* Db name: `radius`
* Db user: `radiususer`
* Db user password: `spalto`
