#!/bin/bash

rm arcolinux_repo*


echo "repo-add"
repo-add -s -n arcolinux_repo_submicron.db.tar.gz *.pkg.tar.xz
repo-add -s -n arcolinux_repo_submicron.db.tar.gz *.pkg.tar.zst
sleep 5
cp -f arcolinux_repo_submicron.db.tar.gz arcolinux_repo_submicron.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
