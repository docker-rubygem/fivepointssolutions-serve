FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.9.18

RUN gem install fivepointssolutions-serve --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["serve"]
CMD ["--help"]
