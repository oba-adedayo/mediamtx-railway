# PIN the exact MediaMTX version (not latest)
FROM bluenviron/mediamtx:1.4.0@sha256:8b3c9a1b65bb1cb997a7e7e8e9858f228d9d62e2bc0800e4e5a58db8e82c3f06

# Copy config
COPY mediamtx.yml /mediamtx.yml

# Expose ports
EXPOSE 1935
EXPOSE 8889

ENTRYPOINT ["/mediamtx"]
