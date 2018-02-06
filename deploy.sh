#!/bin/bash
#A very simple bash script

echo "Running Deployment Script"
echo "Creating Deployment folder"
mkdir deployment
echo "Deployment folder created. Touching file"
touch deployment/the_file.txt
echo "File touched. Writing contents"
echo "This is the big deployment here!" >> deployment/the_file.txt