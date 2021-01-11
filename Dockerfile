FROM cschockaert/docker-npm-maven:latest
LABEL maintainer="github@qdacity.com"

# install gulp
RUN npm install -g gulp