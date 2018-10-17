#!/usr/bin/env bash

# These set options modify the shell's default behavior to cause any errors or unset variables to stop script execution and to print each command as they are executed. 
set -e -u -x

mv dependency-cache/node_modules hello_hapi
cd hello_hapi && npm test
