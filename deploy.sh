#!/usr/bin/env bash

set -o errexit

hugo
scp -r public/* $(cat server.txt)
