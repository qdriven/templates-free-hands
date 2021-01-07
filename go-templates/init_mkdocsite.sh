#!/usr/bin/env sh

git clone https://github.com/qdriven/qmeta-md-docsites.git docs_tmp --depth=1
cd docs_tmp
sh clear.sh
rm README.md
cd ..
mv docs_tmp/* .
rm -rf docs_tmp
rm mkdocs-template.yml