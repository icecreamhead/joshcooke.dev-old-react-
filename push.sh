#!/bin/bash
set -e

cd build
git init
git add .
git commit -am "$TRAVIS_BUILD_ID-$TRAVIS_BUILD_NUMBER"
git remote add deploy https://$username:$password@$repo
git push deploy master --force
