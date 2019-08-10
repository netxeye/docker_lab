from ubuntu:latest

run apt-get update \
    && apt-get install -y curl \
    && rm -rf /va/lib/apt/lists/*

entrypoint ["curl", "-s", "-L", "https://ip.cn"]																	
