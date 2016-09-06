#!/bin/sh
docker run -it --rm \
  -v "$PWD":/app -w /app \
  -p 4000:4000 elixir \
    mix local.hex --force && \
    mix do deps.get, compile, phoenix.server
