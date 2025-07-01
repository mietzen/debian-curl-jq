FROM debian:stable-20250630

RUN apt-get update && apt-get install -y \
        curl \
        jq \
    && rm -rf /var/lib/apt/lists/*
