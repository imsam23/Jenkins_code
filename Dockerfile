FROM busybox
COPY . /app
WORKDIR /app
CMD ["ls"]
