FROM ruby:2.6.5-alpine3.10

RUN apk add --no-cache git
RUN gem install git-pr-release -v "0.6.0"

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]