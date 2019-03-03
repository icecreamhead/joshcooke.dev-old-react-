#!/bin/bash
set -e

cd build
git init
git add .
git commit -am "$TRAVIS_BUILD_ID-$TRAVIS_BUILD_NUMBER"
git remote add azure https://$username:$password@joshcookedev.scm.azurewebsites.net/joshcookedev.git
git push azure master --force