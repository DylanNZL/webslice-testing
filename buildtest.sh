#!/bin/bash

cd /var/www
echo "Cleanup"
rm -rf generated_dir
echo "Running mkdir generated_dir"
mkdir generated_dir
echo "cd generated_dir"
cd generated_dir
echo "mkdir dir2"
mkdir dir2
echo "What is here?"
ls -la
echo "What about here?"
cd ..
ls -la
