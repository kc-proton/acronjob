#!/bin/bash
echo "Hello World"
curl -v -LOC - "https://sourceforge.net/projects/kccos/files/2025/kccos-2025.03.20-x86_64-BetaRelease.iso/download" &> new_file.txt
curl -v -LOC - "https://sourceforge.net/projects/kccos/files/2025/kccos-2025.07.10-x86_64-BetaRelease2.iso/download" &> new_file2.txt
