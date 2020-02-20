#!/bin/sh

AFFECTED_APPS=$(npm run --silent affected:apps:plain)

for app in $AFFECTED_APPS; do
        echo start deploying $app...
done
