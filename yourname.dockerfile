# Use Alpine Linux as the base image - known for being lightweight
FROM alpine:latest

# Command to execute when container starts - prints greeting and exits
CMD ["echo", "Hello, Captain!"]