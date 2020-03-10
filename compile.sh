#!/usr/bin/env bash

reset

set -x -e

stack --stack-root `pwd`/.stack-root clean

time stack --stack-root `pwd`/.stack-root build -j1
