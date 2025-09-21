#!/bin/bash

set -e

echo "Generating Go code from proto files..."

cd api/v1/proto

buf generate

echo "Code generation completed successfully!"