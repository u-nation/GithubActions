FROM ruby:2.6.3-alpine3.9

LABEL "com.github.actions.name"="Danger"
LABEL "com.github.actions.description"="Run Danger"
LABEL "com.github.actions.icon"="alert-triangle"
LABEL "com.github.actions.color"="yellow"
LABEL "maintainer"="u-nation <Endooooooo7@gmail.com>"

RUN apk update && apk upgrade

RUN gem install danger -v '>= 5.10.3'
RUN gem install danger-checkstyle_format

ENTRYPOINT "danger"
CMD "--verbose"
