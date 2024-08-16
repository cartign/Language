
#!/bin/bash

# Set up Git user name and email
git config --global user.name "Your Name"
git config --global user.email "your_email@example.com"

# Set the GitHub Personal Access Token as an environment variable
export GITHUB_TOKEN=your_personal_access_token

echo "Git user name and email configured."
echo "GitHub Personal Access Token set as an environment variable."
