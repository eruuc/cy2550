#!/bin/bash

# Check if Java is installed
if ! command -v java &> /dev/null; then
    echo "Java is not installed. Please install Java and try again."
    exit 1
fi

# Compile the Java program
javac xkcdpwgen.java

# Check if the compilation was successful
if [ $? -ne 0 ]; then
    echo "Compilation failed. Please fix the errors in the Java program and try again."
    exit 1
fi

# Run the Java program with command line arguments
java xkcdpwgen "$@"
