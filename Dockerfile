FROM ruby:2.5

RUN gem install lingohub

RUN mkdir /root/.lingohub
COPY ./docker-entrypoint /usr/local/bin/

ENTRYPOINT ["docker-entrypoint"]
CMD ["lingohub"]
