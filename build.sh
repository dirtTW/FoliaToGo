#!/bin/sh

git clone -b dev/1.21.5 https://github.com/PaperMC/Folia
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
cd Folia
./gradlew applyAllPatches
./gradlew createMojmapPaperclipJar
