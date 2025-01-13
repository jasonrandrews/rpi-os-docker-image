# Raspberry Pi OS Docker Image

This repository contains the necessary files to build and run a Docker image for Raspberry Pi OS. The purpose of this repository is to provide a convenient way to work with Raspberry Pi OS in a Docker container.

## Prerequisites

Before you begin, ensure you have the following installed on your system:
- Docker
- wget
- tar
- losetup
- mount

## Getting Started

### Step 1: Download and Prepare the Raspberry Pi OS Image

Use the `get-pi-sw.sh` script to download and prepare the Raspberry Pi OS image for use in the Docker container.

```bash
./get-pi-sw.sh
```

### Step 2: Build the Docker Image

Use the `build.sh` script to build the Docker image using the `Dockerfile`.

```bash
./build.sh
```

### Step 3: Run the Docker Container

Use the `run.sh` script to run the Docker container with the built image.

```bash
./run.sh
```

## Dockerfile

The `Dockerfile` in this repository uses a base image from scratch and adds the Raspberry Pi OS image. It sets the user to `pi` and the working directory to `/home/pi`.
