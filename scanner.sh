#!/bin/bash

# Simple Bash Port Scanner
# Usage: ./port_scanner.sh <target> <start_port> <end_port>

if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <target> <start_port> <end_port>"
    exit 1
fi

TARGET=$1
START_PORT=$2
END_PORT=$3

echo "🔍 Scanning $TARGET from port $START_PORT to $END_PORT..."

for ((port=$START_PORT; port<=$END_PORT; port++)); do
    timeout 1 bash -c "echo > /dev/tcp/$TARGET/$port" 2>/dev/null &&
    echo "✅ Port $port is OPEN" ||
    echo "❌ Port $port is CLOSED"
done
