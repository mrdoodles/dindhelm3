FROM docker:19.03.15-dind
COPY linux-amd64 /usr/local/bin/
RUN chmod 755 /usr/local/bin/helm
RUN apk --no-cache add curl
