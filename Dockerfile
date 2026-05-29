FROM jekyll/jekyll:4.3.2

WORKDIR /srv/jekyll

COPY Gemfile .
COPY Gemfile.lock* .

RUN bundle install

COPY . .

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--port", "4000"]
