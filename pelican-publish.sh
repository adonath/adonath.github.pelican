#!/bin/bash
pelican content
ghp-import output
git push -f https://github.com/adonath/adonath.github.com.git gh-pages:master

