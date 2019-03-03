#!/bin/bash
set -e

cd build
git init
git add .
git commit -am "Release"
echo $testparam
git remote add azure https://$username:$password@joshcookedev.scm.azurewebsites.net/joshcookedev.git
git pull azure master
git push azure master