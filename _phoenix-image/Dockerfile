FROM elixir

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -
RUN apt-get install -y nodejs
RUN mix local.hex --force

WORKDIR /app
