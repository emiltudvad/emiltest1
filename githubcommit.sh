#!/bin/bash

#cd linuxopg
sudo git add *
sudo git config --global user.email "emil.hansen55@gmail.com"
sudo git config --global user.name "emiltudvad"
echo Navn til commiten?
read commit
sudo git commit -m $commit
sudo git push
