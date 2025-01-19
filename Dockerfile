FROM ruby:3.3.7-bookworm

WORKDIR /app

COPY build.rb .
COPY _templates _templates

CMD ruby build.rb

