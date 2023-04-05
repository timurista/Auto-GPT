# !/bin/bash
# syncs this repo with remote origin of fork

git remote add upstream https://github.com/Torantulino/Auto-GPT.git

git fetch upstream

git merge upstream/main