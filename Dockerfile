# Use the official MediaMTX image
FROM bluenviron/mediamtx:latest

# Copy our config file into the container
COPY mediamtx.yml /mediamtx.yml

# Expose RTMP and HLS ports
EXPOSE 1935
EXPOSE 8889

# Run MediaMTX
ENTRYPOINT ["/mediamtx"]
