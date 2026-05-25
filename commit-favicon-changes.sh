#!/usr/bin/env bash
set -euo pipefail

echo "Staging all changes..."
git add -A

echo "Creating commit..."
git commit -m "Install RealFaviconGenerator favicon assets

- Downloaded favicon files (SVG, PNG, ICO, webmanifest)
- Updated HTML pages with proper favicon markup:
  - favicon-96x96.png (96x96)
  - favicon.svg (SVG format)
  - favicon.ico (shortcut icon)
  - apple-touch-icon.png (Apple devices)
  - site.webmanifest (web app manifest)
- Updated hugo.yaml configuration
- All pages now properly reference favicon assets"

echo "Pushing to GitHub..."
git push

echo "✅ Complete! Favicon installation finished successfully."
echo "Changed files pushed to GitHub."
