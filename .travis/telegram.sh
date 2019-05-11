#!/bin/bash

git diff --name-only HEAD^ | \
 xargs -L1 | grep '^events.*' | \
 xargs npx github:web-standards-ru/calendar-bot --token="$TOKEN" --channel=@wsdc_test
