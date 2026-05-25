#!/usr/bin/env bash
set -euo pipefail

PUBLIC_FOLDER="public"
mkdir -p "$PUBLIC_FOLDER"

curl -L -o "$PUBLIC_FOLDER/favicon.svg" "https://realfavicongenerator.net/files/4cc40c4d-e584-429b-aa3b-fc5b013057ab/favicon.svg"
curl -L -o "$PUBLIC_FOLDER/favicon-96x96.png" "https://realfavicongenerator.net/files/4cc40c4d-e584-429b-aa3b-fc5b013057ab/favicon-96x96.png"
curl -L -o "$PUBLIC_FOLDER/favicon.ico" "https://realfavicongenerator.net/files/4cc40c4d-e584-429b-aa3b-fc5b013057ab/favicon.ico"
curl -L -o "$PUBLIC_FOLDER/apple-touch-icon.png" "https://realfavicongenerator.net/files/4cc40c4d-e584-429b-aa3b-fc5b013057ab/apple-touch-icon.png"
curl -L -o "$PUBLIC_FOLDER/web-app-manifest-192x192.png" "https://realfavicongenerator.net/files/4cc40c4d-e584-429b-aa3b-fc5b013057ab/web-app-manifest-192x192.png"
curl -L -o "$PUBLIC_FOLDER/web-app-manifest-512x512.png" "https://realfavicongenerator.net/files/4cc40c4d-e584-429b-aa3b-fc5b013057ab/web-app-manifest-512x512.png"
curl -L -o "$PUBLIC_FOLDER/site.webmanifest" "https://realfavicongenerator.net/files/4cc40c4d-e584-429b-aa3b-fc5b013057ab/site.webmanifest"

echo "Downloaded favicon files into $PUBLIC_FOLDER"
