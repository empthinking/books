#!/bin/sh

find . -name "*.xz" -type f -exec xz -dkv {} \;
