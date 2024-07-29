#!/bin/bash

set -ex

ls -all /action/dist
cat /action/dist/index.js

node /action/dist/index.js