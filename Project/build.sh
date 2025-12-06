#!/bin/bash
echo "[BUILD] Compiling main.c file..."
mkdir -p build
gcc src/main.c -o build/main
if [ $? -eq 0 ]; then
	echo "[BUILD] Compilation was successful" >> logs/success_build.log
	echo "$(date) - Build has been completed" >> logs/build.log
else
	echo "[BUILD] Compilation unsuccessful" >> logs/success_build.log
fi