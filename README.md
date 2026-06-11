<h1 align="center">zPhishing Framework 🎣</h1>

<p align="center">
  <img src="https://img.shields.io/badge/Version-3.0.0-blue?style=for-the-badge" alt="Version">
  <img src="https://img.shields.io/github/license/2002hackerr/zphishing?style=for-the-badge" alt="License">
  <img src="https://img.shields.io/github/stars/2002hackerr/zphishing?style=for-the-badge" alt="Stars">
  <img src="https://img.shields.io/github/issues/2002hackerr/zphishing?color=red&style=for-the-badge" alt="Issues">
</p>

<p align="center">
  <b>An Advanced, Automated Social Engineering Framework for Enterprise Security Teams & Penetration Testers.</b>
</p>

---

## 🛑 Important Disclaimer & Ethical Boundaries

**zPhishing is built strictly for educational purposes, security awareness training, and authorized Red Team penetration testing.**

Any actions or activities related to zPhishing are solely your responsibility. The misuse of this toolkit to gain unauthorized access to credentials or systems is illegal. The contributors and maintainers will not be held responsible for any criminal charges brought against individuals who misuse this framework. **By downloading and using this software, you agree to use it exclusively within the bounds of the law and on systems where you have explicit, documented permission.**

---

## 📖 Overview

As social engineering remains the primary vector for enterprise breaches, training employees to identify modern phishing attacks is critical. **zPhishing** provides security teams with an automated framework to generate highly realistic, containerized phishing simulations to test organizational human defenses.

### Key Features
- **30+ Modern Templates**: Accurately simulates login pages for major enterprise and consumer platforms.
- **Automated Tunneling**: Built-in support for Cloudflared, LocalXpose, and Localhost routing.
- **Dockerized Environments**: Run completely isolated and ephemeral campaigns using the included `Dockerfile`.
- **Masked URL Generation**: Automatically obfuscates URLs to train employees on spotting malicious domains.
- **Cross-Platform Compatibility**: Fully tested on Ubuntu, Debian, Arch, Fedora, and Termux.

---

## 🚀 Quick Start & Installation

### Option 1: Native Installation
Ensure you have `git`, `curl`, and `php` installed on your system.
```bash
git clone --depth=1 https://github.com/2002hackerr/zphishing.git
cd zphishing
bash zphishing.sh
```
*Note: On first launch, the framework will automatically resolve and install any missing dependencies.*

### Option 2: Docker Installation (Recommended)
For enterprise environments, running zPhishing via Docker ensures zero contamination of the host OS.
```bash
git clone https://github.com/2002hackerr/zphishing.git
cd zphishing
bash run-docker.sh
```

---

## 🤝 Contributing

We welcome contributions from security researchers and developers! If you would like to add new templates, optimize the tunneling logic, or patch bugs, please refer to our [Contributing Guidelines](CONTRIBUTING.md) and [Code of Conduct](CODE_OF_CONDUCT.md).

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/NewTemplate`)
3. Commit your changes (`git commit -m 'Add highly realistic SSO template'`)
4. Push to the branch (`git push origin feature/NewTemplate`)
5. Open a Pull Request

---
<p align="center">
  <i>Maintained with ❤️ by the Open Source Security Community.</i>
</p>
