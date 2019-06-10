#!/bin/bash
time=$(date "+%Y-%m-%d")
git add -A
git commit -m "${time}"
git push