#!/bin/bash

BRANCH_NAME=$(git rev-parse --abbrev-ref HEAD)

if [[ ! $BRANCH_NAME =~ ^((feature|fix|refactor)\/.+-.+) ]]; then
    echo "Invalid branch name. Branch name must be prefixed with 'feature/{task-id}' or 'fix/{task-id}'."
    exit 1
fi