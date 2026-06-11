# Contributing to zPhishing

First off, thank you for considering contributing to zPhishing! It's people like you that make the open-source security community such a great place to learn, inspire, and create.

## Getting Started
1. Fork the repository on GitHub.
2. Clone your fork locally.
3. Create a new branch for your feature or bug fix: `git checkout -b feature/your-feature-name`

## Adding New Templates
When adding new phishing templates, please ensure:
- The template accurately simulates the target login page.
- All external assets (CSS/JS) are self-contained or use highly reliable CDNs.
- The template does not contain any malicious payloads or secondary execution code. This framework is strictly for credential harvesting simulation.

## Pull Request Process
1. Ensure your code conforms to standard bash scripting guidelines.
2. Update the README.md with details of changes to the interface or new templates if applicable.
3. Submit a Pull Request. A maintainer will review your code within 48 hours.

## Bug Reports and Feature Requests
Please use the GitHub Issue tracker to report bugs or request features. When submitting a bug report, include your OS version, Docker version (if applicable), and steps to reproduce the issue.
