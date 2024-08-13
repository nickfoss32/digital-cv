# FROM pandoc/latex
FROM alpine:latest

# Install Pandoc and clean up
RUN apk add --no-cache \
    texlive-full \
    pandoc \
    && rm -rf /var/cache/apk/*

# Set the working directory
WORKDIR /data

# Copy sources
COPY . /data

# Run pandoc
ENTRYPOINT ["pandoc", "index.md", "-o", "cv.pdf"]
