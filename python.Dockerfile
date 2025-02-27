FROM python:latest

# Install random Python packages globally
RUN pip install --no-cache-dir \
    cowsay \
    httpie \
    speedtest-cli \
    glances \
    rich-cli \
    yq \
    visidata \
    youtube-dl
