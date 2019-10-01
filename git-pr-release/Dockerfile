FROM ruby:2.6.1-alpine3.9

LABEL "com.github.actions.name"="git-pr-release"
LABEL "com.github.actions.description"="Run git-pr-release"
LABEL "com.github.actions.icon"="check-square"
LABEL "com.github.actions.color"="green"

LABEL "maintainer"="u-nation <Endooooooo7@gmail.com>"

RUN apk add --no-cache git
RUN gem install git-pr-release

ENV GIT_PR_RELEASE_TOKEN=$GITHUB_TOKEN

ENTRYPOINT "git-pr-release"