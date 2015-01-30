FROM dockerfile/ruby
MAINTAINER Jon Eisen <jon@joneisen.me>

WORKDIR /app
EXPOSE 9292

ADD . /app
RUN bundle install

CMD ["rackup"]