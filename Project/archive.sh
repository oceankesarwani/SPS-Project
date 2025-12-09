#!/bin/bash
echo "[ARCHIVE] Archiving old build...:"
mkdir -p archive
cp build/main.tar.gz archive/main_$(date +"%d%m%Y%H%M%S").tar.gz
echo "[ARCHIVE] Archive saved successfully."
echo "$(date) - Archiving completed." >> logs/archive.log
