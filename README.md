# omarchy-help-rune

A persistent `?` button for Omarchy bar (Quickshell) that shows keybindings.

**Problem it solves:** Omarchy Quattro removed Waybar for `omarchy-bar`. New users can't find keybindings. This widget is always visible on the right.

### What it does

- Adds a `?` icon to your bar
- Click `?` or press `SUPER + H` or `SUPER + ?` (SUPER+SHIFT+/) to show cheatsheet
- Runs `omarchy-show-keybindings`

### Why not SUPER + / ?

In Quattro, `SUPER + /` is bound to monitor sizing / `togglesplit` in Hyprland. We avoid conflict by using `SUPER + H` and `SUPER + SHIFT + /`.

### Install

```bash
omarchy plugin add https://github.com/uno88-byte/omarchy-help-rune.git
omarchy plugin enable local.help-rune
omarchy-bar --replace &
