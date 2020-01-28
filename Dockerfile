FROM stedolan/jq:latest

RUN apt-get update \
  && apt-get install -y curl bsdmainutils \
  && rm -rf /var/lib/apt/lists/*
