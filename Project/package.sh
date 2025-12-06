#!/bin/bash
echo "[PACKAGE] Creating the package"
mkdir -p build
mkdir -p logs
tar -czf build/main.tar.gz build/main
echo "$(date) - Packaging finished" >> logs/package.log
echo "[PACKAGE] Package has been created: build/main.tar.gz"