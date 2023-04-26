#!/usr/bin/env bash

# Format code with yapf.
yapf -i -r -p -vv setup.py api/

# Format docstrings with docformatter.
docformatter -i -r setup.py api/