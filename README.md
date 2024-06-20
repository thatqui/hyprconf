- [Hyprland Config](#hyprland-config)
    - [Installation](#installation)
    - [GPUs](#gpus)
        - [NVIDIA](#nvidia)
        - [AMD or Intel](#amd-or-intel)
    - [Contributors](#contributors)

# Hyprland Config

My Hyprland and Waybar configuration for \*nix.

## Installation

- First, you should clone this repo.
- And CD into it.
- Run [`install.sh`](./install.sh) script. If you don't want any check (application check etc.), run [`install.sh`](./install.sh) with `--nocheck` argument.

## GPUs

### NVIDIA

- Just do steps in [Hyprland Wiki](https://wiki.hyprland.org/Nvidia/#how-to-get-hyprland-to-possibly-run-on-nvidia-proprietary) except environment variables.

### AMD or Intel

- Remove environment variables related NVIDIA in [`~/.config/hypr/hyprland.conf`](./hypr/hyprland.conf)

## Contributors
- [@yusufipk](https://github.com/yusufipk)
- [@thatqui](https://github.com/thatqui)
