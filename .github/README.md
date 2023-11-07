<!--<div align="center">
<img width="80%" src="/assets/banner.png">
</div>-->

<div align="center">
  <p></p>
  <h1 align="center">WeiseGuy's dotfiles</h1>
  <img src="https://img.shields.io/github/last-commit/weiseguy1/dotfiles?color=E0E2E4&style=for-the-badge">
  <img src="https://img.shields.io/github/repo-size/weiseguy1/dotfiles?color=E0E2E4&style=for-the-badge">
  <img src="https://img.shields.io/github/stars/weiseguy1/dotfiles?color=E0E2E4&style=for-the-badge">
</div>

---

This is my personal collection of configuration files.

Here are some details about my setup:

+ **WM**: [Hyprland](https://hyprland.org/)
+ **OS**: [Gentoo Linux](https://gentoo.org/)
+ **Shell**: [Bash](https://gnu.org/software/bash/)
+ **Terminal**: [Foot](https://codeberg.org/dnkl/foot)
+ **Editor**: [Neovim](https://neovim.io/)
+ **Launcher**: [Fuzzel](https://codeberg.org/dnkl/fuzzel)
+ **Bar**: [Eww](https://github.com/elkowar/eww)


# Installation
---

Enable the [GURU](https://wiki.gentoo.org/wiki/Project:GURU/Information_for_End_Users) and [Wayland-Desktop](https://github.com/bsd-ac/wayland-desktop) repository
```
emerge -aq dev-vcs/git app-eselect/eselect-repository
eselect repository enable guru
eselect repository enable wayland-desktop
emerge --sync guru
emerge --sync wayland-desktop
```

Install main packages:
```
emerge -aq gui-wm/hyprland gui-apps/fuzzel gui-apps/mako app-editors/neovim gui-apps/eww gui-apps/foot
```
