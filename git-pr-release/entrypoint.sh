#!/bin/sh

set -eu
export GIT_PR_RELEASE_TOKEN=$GITHUB_TOKEN
echo $GITHUB_REPOSITORY
git-pr-release
