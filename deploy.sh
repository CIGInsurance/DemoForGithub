#!/bin/bash
#A very simple bash script

echo "Running Deployment Script"
echo "Creating Deployment folder"
mkdir deployment
echo "Deployment folder created. Writing contents"
cp ./the_file.txt ./deployment/the_file.txt