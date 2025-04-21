#!/bin/bash
mkdir -p bin
javac -cp champions-arena.jar -d bin $(find src -name "*.java")
