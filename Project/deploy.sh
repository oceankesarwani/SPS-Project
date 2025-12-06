#!/bin/bash 
echo "[DEPLOY] Deploying your build..."
mkdir -p deploy
cp build/main deploy
echo "[DEPLOY] Deployment has been successful"
echo "$(date) - Deployment completed" >> logs/deploy.log
echo
echo
echo
echo "Executing file..."
echo
echo
echo
./deploy/main 
echo
echo
echo