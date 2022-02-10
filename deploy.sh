#!/bin/bash
docker-compose down --volumes 2>/dev/null
docker-compose up -d
