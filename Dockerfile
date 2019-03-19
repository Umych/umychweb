FROM ruby
WORKDIR /app

COPY . .

RUN apt-get update -y && \
    apt-get install -y ruby ruby-dev make gcc libgmp-dev curl nano locales && \
    dpkg-reconfigure locales && \
    locale-gen C.UTF-8 && \
    /usr/sbin/update-locale LANG=C.UTF-8 && \
    gem install jekyll bundler && \
    bundle update && \
    bundle install

RUN echo 'C.UTF-8 UTF-8' >> /etc/locale.gen && locale-gen

EXPOSE 4000

ENV LC_ALL C.UTF-8
ENV LANG C.UTF-8
ENV LANGUAGE C.UTF-8

CMD ./start.sh
ENTRYPOINT bash
