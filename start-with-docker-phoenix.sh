#!/bin/sh
docker run -it --rm \
  -v "$PWD":/app -w /app \
  -p 4000:4000 elixir-phoenix \
    npm install && \
    mix do deps.get, compile, phoenix.server
