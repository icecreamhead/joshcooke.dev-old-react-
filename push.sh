#!/bin/bash
set -e

cd build
git init
git add .
git commit -am "Release"
git remote add azure https://$username:$password@joshcookedev.scm.azurewebsites.net/joshcookedev.git
git push azure master --force