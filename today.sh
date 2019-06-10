#!/bin/bash
time=$(date "+%Y-%m-%d %H:%M:%S")
git add -A
git commit -m "${time}"
echo "${time}"