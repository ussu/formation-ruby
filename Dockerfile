# syntax=docker/dockerfile:1
FROM ruby:latest
WORKDIR /app
COPY Gemfile /app/Gemfile
COPY Gemfile.lock /app/Gemfile.lock
RUN bundle install
