FROM ruby:2.6.5

WORKDIR /app

COPY Gemfile ./
RUN bundle install

COPY app.rb ./

CMD ruby app.rb
