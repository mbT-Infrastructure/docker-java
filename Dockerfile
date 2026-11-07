FROM docker.io/madebytimo/base

RUN apt update -qq && apt install -y -qq gpg \
    && install-autonomous.sh install Java && \
    rm -rf /var/lib/apt/lists/*
