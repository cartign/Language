#!/bin/bash

# Set up Git user name and email locally for this repository
git config user.name "John Doe"
git config user.email "john.doe@example.com"

# Set the GitHub Personal Access Token as an environment variable
export GITHUB_TOKEN=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

echo "Git user name and email configured locally for this repository."
echo "GitHub Personal Access Token set as an environment variable."
