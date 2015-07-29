#!/bin/bash
cd $(dirname $0)

# Lua
luarocks install  lyaml    6.0-1
luarocks install  inspect  3.0-1

# JavaScript(Node.js)
npm install js-yaml

# PHP
sudo pecl install yaml

# Perl
sudo cpanm YAML::XS

# Java
cd vendor
wget http://www.java2s.com/Code/JarDownload/snakeyaml/snakeyaml-1.12.jar.zip
unzip snakeyaml-1.12.jar.zip
rm -rf snakeyaml-1.12.jar.zip
cd ..
