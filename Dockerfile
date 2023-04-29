FROM madebytimo/base

RUN install-autonomous.sh install Java && \
    rm -rf /var/lib/apt/lists/*
