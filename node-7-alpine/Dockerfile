FROM mkenney/npm:node-7-alpine

RUN apk update && apk upgrade && apk --update add \
    ruby ruby-irb ruby-rake ruby-io-console ruby-bigdecimal ruby-json ruby-dev ruby-bundler \
    libstdc++ tzdata bash ca-certificates \
    && rm -rf /var/cache/apk/* \
    &&  echo 'gem: --no-document' > /etc/gemrc
COPY buildgulp /usr/local/bin/buildgulp
RUN gem install bundler && chmod +x /usr/local/bin/buildgulp
