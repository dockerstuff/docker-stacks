#!/usr/bin/env bash

ROOT_CONTAINER='osgeo/gdal:ubuntu-small-3.4.0'

docker build -t jupyter:gdal --build-arg ROOT_CONTAINER=$ROOT_CONTAINER .
