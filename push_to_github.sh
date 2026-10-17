#!/bin/bash
echo "Pushing devops-lab1 to https://github.com/vineetk-coder/devops-lab1 ..."
git push -u origin main || {
    echo ""
    echo "If GitHub rejected the push because of an existing README on remote, run:"
    echo "git push -u origin main --force"
}
