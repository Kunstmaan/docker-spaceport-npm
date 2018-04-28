#!/bin/bash

export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"

npm install
npm run build

`$1`
