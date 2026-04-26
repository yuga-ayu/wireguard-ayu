# WireGuard Ayu (`wgayu`) 🚀
A lightning-fast, zero-dependency CLI for managing professional-grade WireGuard VPN servers. Built by [Yugayu](https://github.com/yuga-ayu).

## Installation

You must run these commands on your WireGuard server (requires root/sudo privileges).

**Option 1: Quick Install (Recommended)**
The fastest way to install the CLI directly into your system binaries:
```bash
curl -sL [https://raw.githubusercontent.com/yuga-ayu/wireguard-ayu/refs/heads/main/install.sh](https://raw.githubusercontent.com/yuga-ayu/wireguard-ayu/refs/heads/main/install.sh) | bash
```
**Option 2: Manual Git Clone**
For users who prefer to inspect the source code before installing:
```bash
git clone [https://github.com/yuga-ayu/wireguard-ayu.git](https://github.com/yuga-ayu/wireguard-ayu.git)
chmod +x wgayu
sudo cp wgayu /usr/local/bin/
wgayu init
```
## Prerequisites
`wgayu` is designed for Linux systems (Ubuntu/Debian recommended). Ensure the following dependencies are installed:

```bash
sudo apt update && sudo apt install -y wireguard qrencode curl iptables
```
## Quick Start
1. **Initialize:** `wgayu init`
2. **Add device:** `wgayu add my_iphone`
3. **Show QR:** `wgayu show my_iphone`

## License
MIT License - Copyright (c) 2026 Yugayu
