#!/bin/sh

git submodule update --init
cd $NOOP_HOME && make init