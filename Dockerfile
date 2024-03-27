FROM registry.access.redhat.com/ubi9/ubi-minimal:latest

# Set the working directory in the container to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

# Make the container's port 80 available to the outside world
EXPOSE 80

COPY hello.sh /app/hello.sh

RUN chmod +x /app/hello.sh

RUN /app/hello.sh

#CMD ["echo", "Hello World"]
