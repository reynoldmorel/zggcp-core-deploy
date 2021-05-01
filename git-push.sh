#!/bin/bash
ssh-add id_rsa
ssh-add -l
git config --global user.email "reynoldmorel@gmail.com"
git config --global user.name "Reynold Morel"
git config --global user.username "reynoldmorel"
git add .
git commit -m "Updated from Jenkins"
git push