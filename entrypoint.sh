#!/bin/sh
set -eax

black --version

# shellcheck disable=2086
black $2 --check $1
