#!/bin/bash
echo "installing dependencies"
sh ./installs.sh
echo "installing rbenv"
sh ./rbenv.sh
echo "installing ruby-build"
sh ./ruby-build.sh
echo "setting up server"
sh ./jekyll-server-build.sh
