#!/bin/bash

docker run --rm -i -w /doc -v "$PWD":/doc:z -u $(id -u):$(id -g) ghcr.io/xu-cheng/texlive-full make
