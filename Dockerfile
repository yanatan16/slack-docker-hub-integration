FROM dockerfile/ruby
MAINTAINER Jon Eisen <jon@joneisen.me>

WORKDIR /app
EXPOSE 4567

ADD Gemfile /app/Gemfile
RUN bundle install

ADD . /app