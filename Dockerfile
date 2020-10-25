FROM ruby:buster

WORKDIR /work

RUN gem install bundler jekyll just-the-docs

RUN jekyll new docker && \
    mv docker/Gemfile ../ && \
    mv docker/Gemfile.lock ../
    
RUN rm -rf docker
