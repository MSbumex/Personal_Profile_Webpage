#!/bin/bash
echo "Clearing old GitHub credentials..."
git credential-cache exit || true

echo
echo "Setting Git username and email for this repository..."
git config user.name "MSbumex"
git config user.email "your_email@example.com"

echo
echo "Updating remote to point to MSbumex/HTML_Assignment.git..."
git remote set-url origin https://github.com/MSbumex/Personal_Profile_Webpage.git

echo
echo "Pushing changes to the new repository..."
git push -u origin main

echo
echo "Done. If prompted, log in with:"
echo "Username: MSbumex"
echo "Password: Your GitHub Personal Access Token (PAT)"
