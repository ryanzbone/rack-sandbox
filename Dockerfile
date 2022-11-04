FROM ruby

WORKDIR /app
COPY . /app/

RUN gem install rack rackup
EXPOSE 9292
CMD ["/bin/bash"]
