#!/bin/bash
git config --global user.email "reynoldmorel@gmail.com"
git config --global user.name "Reynold Morel"
git add .
git commit -m "Updated from Jenkins"
git push git@github.com:reynoldmorel/zggcp-core-deploy.git