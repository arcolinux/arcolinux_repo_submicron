#!/bin/bash

rm arcolinux_repo*

echo "repo-add"
repo-add -s -n -R arcolinux_repo_submicron.db.tar.gz *.pkg.tar.xz

sleep 1

rm arcolinux_repo_submicron.db
rm arcolinux_repo_submicron.db.sig

rm arcolinux_repo_submicron.files
rm arcolinux_repo_submicron.files.sig

mv arcolinux_repo_submicron.db.tar.gz arcolinux_repo_submicron.db
mv arcolinux_repo_submicron.db.tar.gz.sig arcolinux_repo_submicron.db.sig

mv arcolinux_repo_submicron.files.tar.gz arcolinux_repo_submicron.files
mv arcolinux_repo_submicron.files.tar.gz.sig arcolinux_repo_submicron.files.sig

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
