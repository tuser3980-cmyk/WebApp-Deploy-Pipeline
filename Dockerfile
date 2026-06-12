FROM ubuntu:latest AS build
RUN echo "Building..."
FROM ubuntu:latest AS final
COPY src/index.html /app/
CMD ["echo", "Running..."]
