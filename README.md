# Docker Hello Captain

A simple Docker container that prints a greeting message. This project serves as a basic example of Docker containerization.

## Description

This project contains a minimal Dockerfile that creates a container which prints "Hello, Captain!" to the console when run. It's built using Alpine Linux as the base image for minimal size and security footprint.

## Prerequisites

- Docker installed on your system
- Basic understanding of Docker commands

## Installation

1. Clone this repository:
```bash
git clone https://github.com/yourusername/docker-hello-captain.git
cd docker-hello-captain
```

2. Build the Docker image:
```bash
docker build -t hello-captain .
```

## Usage

### Basic Usage
To run the container with the default greeting:
```bash
docker run hello-captain
```
Output:
```
Hello, Captain!
```

### Run container using Custom Name
The repository also includes an another version of the Dockerfile that allows customizing the name. To use this version:

1. Build using the advanced Dockerfile:
```bash
docker build -t hello-yourname -f Dockerfile.advanced .
```

2. Run with a custom name:
```bash
docker run hello-yourname Vinit!
```
Output:
```
Hello, Vinit!
```

## Project Structure
```
.
├── README.md
├── Dockerfile           # Basic version
└── Dockerfile.yourname  # Custom version
```

## Technical Details

- Base Image: `alpine:latest`
- Image Size: Approximately 5MB
- Exit Behavior: Container exits after printing the message

## Contributing

Feel free to submit issues and enhancement requests!

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments

- Docker documentation
- Alpine Linux team

## Project Guide
Roadmap: https://roadmap.sh/projects/basic-dockerfile
