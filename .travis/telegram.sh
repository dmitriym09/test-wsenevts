#!/bin/bash

git diff --name-only HEAD^ | xargs -L1 | grep '^events.*' | xargs -L1  echo