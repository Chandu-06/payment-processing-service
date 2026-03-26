#!/bin/bash

echo "Starting Payment Service..."

if [ -z "$1" ]; then
  echo "No transaction provided" >> ../logs/app.log
  exit 1
fi

echo "Transaction $1 processed at $(date)" >> ../logs/app.log