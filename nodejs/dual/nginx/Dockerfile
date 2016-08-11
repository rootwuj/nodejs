# Set nginx base image
FROM nginx

# Install wget and install/updates certificates
RUN apt-get update \
 && apt-get install -y -q --no-install-recommends \
    ca-certificates ssl-cert wget \
 && apt-get clean \
 && rm -r /var/lib/apt/lists/*

# Copy custom configuration file from the current directory
COPY nginx.conf /etc/nginx/nginx.conf
