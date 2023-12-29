#!/usr/bin/env bash

set -eax

npm i -g @playwright/test
npx -q playwright install
npx playwright install-deps