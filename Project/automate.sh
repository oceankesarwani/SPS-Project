#!/bin/bash
echo "   Linux Build & Deployment Automation System   "
bash build.sh
bash package.sh
bash archive.sh
bash deploy.sh
echo "Automation complete."
echo "$(date) - Full automation cycle finished" >> logs/main_log.log

