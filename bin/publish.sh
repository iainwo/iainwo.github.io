#!/bin/bash
git add -A
git commit -m "blog post on $(date)"
git push -u iainwo:$GIT_TOKEN
