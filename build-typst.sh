#!/usr/bin/env bash

# Build script for Typst resumes
# Usage: ./build-typst.sh

echo "Building Typst resume..."

# Check if Typst is installed
if ! command -v typst &> /dev/null; then
    echo "Error: Typst is not installed. Please install it first:"
    echo "  - Using cargo: cargo install typst-cli"
    echo "  - Or download from: https://github.com/typst/typst/releases"
    exit 1
fi

# Build the modern-cv version
echo "Building resume.typ..."
typst compile resume.typ resume.pdf

echo "Done! Generated: resume.pdf"