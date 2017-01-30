FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.5.9

RUN gem install ascii_invoicer --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ascii"]
CMD ["--help"]
