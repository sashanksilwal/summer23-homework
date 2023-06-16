#!/bin/bash


# Perform a git pull
git pull


# Go to the homework folder
cd homework || exit

# Copy new files to solved-homework folder
# rsync -r --ignore-existing --update * /../solved-homework
