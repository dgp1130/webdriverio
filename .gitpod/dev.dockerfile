FROM gitpod/workspace-node

RUN \
    sudo apt-get update && \
    sudo apt-get install -y \
        chromium-browser firefox

RUN \
    npm i -g http-server diff-so-fancy chromedriver@101 geckodriver
