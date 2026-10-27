#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"
echo
echo "==============================================="
echo "  THE SOCIAL HAVEN - LOCAL MOBILE PREVIEW"
echo "==============================================="
echo
echo "Local network addresses:"
if command -v hostname >/dev/null 2>&1; then
  hostname -I 2>/dev/null || true
fi
echo
echo "Connect your iPhone to the SAME Wi-Fi as this computer."
echo "Then open Safari and visit: http://YOUR-PC-IP:5173"
echo
echo "Keep this terminal open while viewing the site."
echo
npm run dev -- --host 0.0.0.0
