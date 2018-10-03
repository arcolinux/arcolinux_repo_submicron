#!/bin/bash

rm arcolinux_repo*


echo "repo-add"
repo-add -s -n arcolinux_repo-submicron.db.tar.gz *.pkg.tar.xz
#sleep 8
cp -f arcolinux_repo_submicron.db.tar.gz arcolinux_repo_submicron.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
