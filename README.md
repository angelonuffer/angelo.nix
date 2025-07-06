# Environment Configuration with Nix

This repository contains Ângelo's personal environment configuration using Nix and Home Manager. It is publicly available and can be used or adapted for other users.

## File Structure

The main file is [`angelo.nix`](angelo.nix), which defines the environment settings, including packages, home directory, and state version.

## How to Use

1. Make sure Nix is installed on your system.
2. Run the following command to apply the configuration:

```bash
home-manager switch -f angelo.nix
```