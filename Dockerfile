FROM bluenviron/mediamtx:1.4.0

COPY mediamtx.yml /mediamtx.yml

EXPOSE 1935
EXPOSE 8889

ENTRYPOINT ["/mediamtx"]
