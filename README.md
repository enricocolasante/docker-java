# docker-java Docker hub image

[![](https://images.microbadger.com/badges/image/imduffy15/docker-java.svg)](https://microbadger.com/images/imduffy15/docker-java "Get your own image badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/imduffy15/docker-java.svg)](https://microbadger.com/images/imduffy15/docker-java "Get your own version badge on microbadger.com")
[![Build Status](https://travis-ci.org/imduffy15/docker-java.svg?branch=master)](https://travis-ci.org/imduffy15/docker-java)
[![Docker Stars](https://img.shields.io/docker/stars/imduffy15/docker-java.svg?style=flat)](https://hub.docker.com/r/imduffy15/docker-java/)
[![Docker Automated build](https://img.shields.io/docker/automated/imduffy15/docker-java.svg?style=flat)]()
[![Docker Pulls](https://img.shields.io/docker/pulls/imduffy15/docker-java.svg)]()

## Overview

This lightweight alpine docker image provides java and docker

## Build

For doing a manual local build of the image:  
`make docker_build`

This image is fully automated via travisci.org.  
For reference this .travis.yml file can be validated via:  
`docker run --rm -it -v $(pwd):/project caktux/travis-cli lint ./travis.yml`

