FROM docker:20.10.5-dind
COPY linux-amd64 /usr/local/bin/
RUN chmod 755 /usr/local/bin/helm
RUN apk --no-cache add curl
