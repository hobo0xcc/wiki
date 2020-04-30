#!/bin/bash

gitbook build ./ docs
git add .
git commit -m "update"
git push origin master
