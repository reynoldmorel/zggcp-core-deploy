#!/bin/bash
git config --global user.email "reynoldmorel@gmail.com"
git config --global user.name "Reynold Morel"
git remote set-url origin ssh://git@github.com:reynoldmorel/zggcp-core-deploy.git
git checkout feature/dev
git add .
git commit -m "Updated from Jenkins"
git push --set-upstream origin feature/dev