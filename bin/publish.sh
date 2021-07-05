#!/bin/bash
git add -A
git commit -m "blog post on $(date)"
git remote set-url origin $(git remote get-url origin | sed "s<https://<&iainwo:$GIT_TOKEN@<g")
git push
