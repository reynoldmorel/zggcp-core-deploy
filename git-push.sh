#!/bin/bash
ssh-add id_rsa
ssh-add -l
git config --global user.email "reynoldmorel@gmail.com"
git config --global user.name "Reynold Morel"
git config --global user.username "reynoldmorel"

git clone git@github.com:reynoldmorel/zggcp-core-deploy.git
git checkout feature/dev
git pull

rm -rf zggcp

sudo cp -r ../zggcp-core/target/mvn-repo/. /

git add .
git commit -m "Updated from Jenkins"
git push --set-upstream origin feature/dev