FROM dockerfile/ruby
MAINTAINER Jon Eisen <jon@joneisen.me>

WORKDIR /app
EXPOSE 4567

ADD . /app
RUN bundle install

CMD ["rackup"]