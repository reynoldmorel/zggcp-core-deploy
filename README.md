# Git config
```
sudo su jenkins

chmod 600 ~/.ssh
chmod 600 ~/.ssh/id_rsa

ssh-keygen -t rsa -b 4096 -C "reynoldmorel@gmail.com"
cat ~/.ssh/id_rsa.pub

ssh-add ~/.ssh/id_rsa
eval "$(ssh-agent -s)"

ssh -T git@github.com
```

Add the key in your github account