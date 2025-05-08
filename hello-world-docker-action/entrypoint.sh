#!/bin/sh -l

echo "hello $1"

echo "current_time=$(date)" >> $GITHUB_OUTPUT
