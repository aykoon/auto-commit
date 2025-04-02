#!/bin/bash
cd /root/auto-commit
echo "$(date) - Auto commit" >> README.md
git config user.name "aykoon"
git config user.email "your-email@example.com"
git add .
git commit -m "auto commit"
git push 
