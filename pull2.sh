#!/bin/bash

cd ~/biol471
git remote add upstream git@gitlab.cs.wallawalla.edu:biol/biol471.git
git pull --no-edit
git fetch upstream
git checkout master
git merge upstream/master -m "automerging"