#!/bin/bash

cd /var/www
echo "Running mkdir generated_dir"
mkdir generated_dir
echo "Touching file inside generated_dir"
touch generated_dir/file.txt
exit 1


