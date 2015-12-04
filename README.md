# docker-seasponge
Docker image to run Mozilla SeaSponge threat modeling tool

## Introduction
[Mozilla SeaSponge](https://github.com/mozilla/seasponge) is an accessible
web-based threat modeling tool developed for [Mozilla Winter of Security
2014](https://wiki.mozilla.org/Security/Automation/WinterOfSecurity2014).

This Dockerfile can create a container that hosts SeaSponge locally.

## Contributing
You can contribute to this image by sending pull requests with your features and
bug fixes.

## Quick start
The most basic usage of this image:

`docker run --rm --name seasponge -p 9100:9000 stuffy/seasponge`

You can now access Seasponge from your browser at 127.0.0.1:9100

To pull the newest SeaSponge code from github:

`docker run --rm --name seasponge -p 9100:9000 -e SPONGE_UPDATE=true stuffy/seasponge`

