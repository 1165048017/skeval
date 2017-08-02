#!/bin/bash
set -e
rm -rf .git
git init
git add -A
git submodule add https://github.com/zeakey/nonmax
git commit -m 'Init'
git remote add origin git@github.com:zeakey/skeval
git push -u origin master -f
echo "Done!"

