#!/bin/bash
echo "Starting container..."

docker run -d -p 8080:8080 --name voucher-container kubjai/voucher-service:latest