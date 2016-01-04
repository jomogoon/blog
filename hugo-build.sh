#!/bin/bash

rm -rf public/post/*

hugo

cd public

git add -A
git commit -m "Update public files"
git push

cd ..
