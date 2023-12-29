#!/usr/bin/env bash

set -eax

git clean -Xdf --exclude='!**/*.env'

sudo apt update
