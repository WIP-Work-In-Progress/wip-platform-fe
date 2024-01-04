#!/bin/bash

BRANCH_NAME=$(git rev-parse --abbrev-ref HEAD)

if [[ ! $BRANCH_NAME =~ ^((feature|fix|refactor)\/.+-.+) ]]; then
    echo "Invalid branch name. Branch name must be prefixed with 'feature', 'fix' or 'refactor' in such a form: [type]/[task-id]-description"
    echo "For example: feature/86bwy155h-login-form"
    exit 1
fi