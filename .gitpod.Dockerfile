FROM gitpod/workspace-full-vnc:latest

RUN sudo apt-get update --fix-missing \
    && sudo apt-get install -y \
    libnss3 \
    && rm -rf /var/lib/apt/lists/*
