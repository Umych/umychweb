FROM ruby
WORKDIR /app

COPY . .

RUN apt-get update -y && \
    apt-get install -y ruby ruby-dev make gcc libgmp-dev curl nano && \
    gem install jekyll bundler && \
    bundle update && \
    bundle install

EXPOSE 4000

CMD bundle exec jekyll serve --host=0.0.0.0 --force_polling --watch
ENTRYPOINT bash
