#!/bin/bash
read -p 'Select a port to listen on: ' port
echo "Listening on port ${port:-8000}"
