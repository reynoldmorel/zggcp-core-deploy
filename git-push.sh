#!/bin/bash
git config --global user.email "reynoldmorel@gmail.com"
git config --global user.name "Reynold Morel"
git config --global user.username "reynoldmorel"

rm -rf zggcp

sudo cp -r ../zggcp-core/target/mvn-repo/. /

git add .
git commit -m "Updated from Jenkins"
git push --set-upstream origin feature/dev