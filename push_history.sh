#!/bin/bash
cat  ~/.bash_history > /home/ec2-user/training-biz-harshit/commandslist.txt
# Change directory to the repo
cd /home/ec2-user/training-biz-harshit

	
# Add changes to git
git add commandslist.txt

# Commit with the current time as the message
git commit -m "$(date '+%Y-%m-%d %H:%M:%S')"

# Push to GitHub
git push -u origin main
