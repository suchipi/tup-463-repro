#!/usr/bin/env bash
PATH=$PATH:$HOME/bin tup --no-environ-check build-linux
PATH=$PATH tup --no-environ-check build-linux
