FROM ruby:3.4.1-bookworm

WORKDIR /app

COPY build.rb .
COPY _templates _templates

CMD ruby build.rb

