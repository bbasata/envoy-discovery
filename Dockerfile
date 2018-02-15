FROM ruby:2.5-slim

WORKDIR /app

ADD Gemfile* ./
RUN bundle install

ADD endpoints.rb ./

EXPOSE 80

CMD ["ruby", "endpoints.rb"]
