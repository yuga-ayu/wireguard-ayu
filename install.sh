#!/bin/bash
echo "🚀 Installing WireGuard Ayu (wgut)..."
curl -sL https://raw.githubusercontent.com/yuga-ayu/wgut/main/wgut -o /usr/local/bin/wgut
chmod +x /usr/local/bin/wgut
echo "✅ Installed successfully!"
wgut
