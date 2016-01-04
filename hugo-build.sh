#!/bin/bash

#rm -rf public/post/*
rm -rf public/*

hugo

cd public

git add -A
git commit -m "Update public files"
git push

cd ..
