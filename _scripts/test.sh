#!/bin/bash
set -x

timeout 30s bundle exec htmlproofer --allow-hash-href --assume-extension --check-html _site