# Use a minimal Go image
FROM golang:1.22-alpine

# Set the working directory
WORKDIR /app

# Copy your Go files
COPY . .

# Build the Go app
RUN go build -o app .

# Expose the port your app listens on
EXPOSE 8080

# Run the binary
CMD ["./app"]
