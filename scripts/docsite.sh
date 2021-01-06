#! /bin/sh

git clone https://github.com/qdriven/qmeta-md-docsites.git docsites
cd docsites
sh clear.sh
cd ../
sh docsites/* .
rm docsites
