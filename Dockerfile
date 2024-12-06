FROM denoland/deno:latest
WORKDIR /workspace

RUN apt-get update && apt-get install -y git