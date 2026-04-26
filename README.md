# WireGuard Ayu (`wgut`) 🚀
A lightning-fast, zero-dependency CLI for managing professional-grade WireGuard VPN servers. Built by [Yugayu](https://github.com/yuga-ayu).

## Installation

You must run these commands on your WireGuard server (requires root/sudo privileges).

**Option 1: Quick Install (Recommended)**
The fastest way to install the CLI directly into your system binaries:
```bash
curl -sL [https://raw.githubusercontent.com/yuga-ayu/wgut/main/install.sh](https://raw.githubusercontent.com/yuga-ayu/wgut/main/install.sh) | bash
```

**Option 2: Manual Git Clone**
For users who prefer to inspect the source code before installing:
```bash
git clone [https://github.com/yuga-ayu/wgut.git](https://github.com/yuga-ayu/wgut.git)
cd wgut
chmod +x wgut
sudo cp wgut /usr/local/bin/
wgut init
```

## Quick Start
1. **Initialize:** `wgut init`
2. **Add device:** `wgut add my_iphone`
3. **Show QR:** `wgut show my_iphone`

## License
MIT License - Copyright (c) 2026 Yugayu
