#!/bin/bash
set -e

# Activate Poetry virtual environment and run FastAPI
exec poetry run uvicorn cc_compose.server:app --host 0.0.0.0 --port 8000
