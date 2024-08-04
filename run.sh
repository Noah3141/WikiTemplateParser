#!/bin/bash

# Compile all the Java
javac ./src/**/*.java -d ./build

if [ $? -eq 0 ]; then
    echo "Compiled successfully!"
    echo -e "Starting...\n"