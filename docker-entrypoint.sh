#!/bin/bash -e

cd /usr/src/app && npm install

exec "$@"

