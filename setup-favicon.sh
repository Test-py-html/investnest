#!/usr/bin/env bash
set -euo pipefail

echo "Copying favicon files from public/ to static/..."
cp public/favicon.svg static/
cp public/favicon-96x96.png static/
cp public/favicon.ico static/
cp public/apple-touch-icon.png static/
cp public/web-app-manifest-192x192.png static/
cp public/web-app-manifest-512x512.png static/
cp public/site.webmanifest static/

echo "Favicon files copied successfully to static/"
echo "Contents of static/:"
ls -la static/
