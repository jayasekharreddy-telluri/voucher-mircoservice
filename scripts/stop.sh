#!/bin/bash
echo "Stopping existing container..."

docker stop voucher-container || true
docker rm voucher-container || true
