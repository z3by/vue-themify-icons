#!/usr/bin/env sh

set -e

npm run docs:build

cd docs/.vuepress/dist

git init
git add -A
git commit -m 'deploy'


git push -f git@github.com:z3by/vue-themify-icons.git master:gh-pages

cd -
