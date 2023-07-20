#!/usr/bin/env sh

echo "Please enter a package name"
read pkg_name

cd packages
mkdir $pkg_name

cd $pkg_name
pwd
yarn init

mkdir src
touch index.js
touch README.md
