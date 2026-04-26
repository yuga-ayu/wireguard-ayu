#!/bin/bash
echo "🚀 Installing WireGuard Ayu (wgayu)..."
curl -sL https://raw.githubusercontent.com/yuga-ayu/wireguard-ayu/main/wgayu -o /usr/local/bin/wgayu
chmod +x /usr/local/bin/wgayu
echo "✅ Installed successfully!"
wgayu
