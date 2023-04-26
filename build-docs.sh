#!/usr/bin/env bash

# Generate html docs using pdoc.
pdoc3 --html --force --output-dir docs api
mv ./docs/api/* ./docs/
rmdir ./docs/api
