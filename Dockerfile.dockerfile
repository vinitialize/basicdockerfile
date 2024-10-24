# Use Alpine Linux as the base image - known for being lightweight
FROM alpine:latest

# Set the base command that will always be executed
ENTRYPOINT ["echo", "Hello,"]

# Default parameter that can be overridden when running the container
CMD ["Captain!"]