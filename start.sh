#!/bin/sh

# Todo:
# Allow different ports
# Check that port isn't being used

echo Hello user, running David Ma\'s nodejs server at localhost
echo
node server/index.js $1 $2
