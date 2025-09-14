FROM jekyll/jekyll:4.2.0
WORKDIR /srv/jekyll
COPY . .
RUN gem install bundler
RUN bundle install
EXPOSE 4000
CMD ["jekyll", "serve", "--host", "0.0.0.0"]

# CMD ["jekyll", "serve", "--host", "0.0.0.0", "--watch", "--force_polling"]