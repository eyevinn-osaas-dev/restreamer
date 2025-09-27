#!/bin/bash
set -e

# Persistent Storage Path Configuration
echo "Configuring persistent storage paths..."
export CORE_STORAGE_DISK_DIR="/core/data"
echo "Set CORE_STORAGE_DISK_DIR to: /core/data"

# Execute the original command
exec "$@"
