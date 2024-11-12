FROM mcr.microsoft.com/devcontainers/javascript-node:22

# Setup our custom bashrc
COPY .devcontainer/root/* /root

# Cleanup
RUN apt-get clean -y && rm -rf /var/lib/apt/lists/*