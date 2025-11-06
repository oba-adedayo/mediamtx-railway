# Use MediaMTX v1.4.0 because it supported 
FROM bluenviron/mediamtx:v1.4.0

# Copy our config file into the container
COPY mediamtx.yml /mediamtx.yml

# Expose RTMP and HLS ports
EXPOSE 1935
EXPOSE 8889

# Run MediaMTX
ENTRYPOINT ["/mediamtx"]
