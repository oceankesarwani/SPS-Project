#!/bin/bash
echo "   Linux Build & Deployment Automation System   "
bash build.sh
success_build="$(cat success_build.log)"   
if [ "$success_build" == "[BUILD] Compilation was successful" ]; then
    bash package.sh
    bash archive.sh
    bash deploy.sh
    echo "Automation complete."
    echo "$(date) - Full automation cycle finished" >> logs/main_log.log
else 
    echo "Compilation was unsuccessful. Please try again."
fi 