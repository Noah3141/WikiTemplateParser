#!/bin/bash

# Compile all the Java
ERROR=$(javac ./src/**/*.java -d ./build)

if [ $? -eq 0 ]; then
    echo "✅ Compiled successfully! "
else 
    echo "🚧 Failed to compile! "
fi