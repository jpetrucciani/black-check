#!/bin/sh
set -eax

black --version
black --check "$@"
