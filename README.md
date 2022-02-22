# ELROND SDK on Docker Environment

Small personal project that build Elrond SDK on Docker Container with single command

## Requirements
- Docker
- Tested on Windows10 / MacOS

## Installation
1. Run ```docker compose up -d```
2. Run ```docker exec -it -u elrd bash```. It's mandatory to access the container with ```elrd``` user, otherwise erdpy script it doesn't work.
3. Once you entered, run ```npm start```
4. Voila!

## Documentation
Please see the [Elrond Official Documentation](https://docs.elrond.com/developers/tutorials/your-first-dapp/) for more details.

## Technologies
- Docker
- Bash
