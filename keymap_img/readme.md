# How to generate a keymap for your zmk config

src: https://www.reddit.com/r/ErgoMechKeyboards/comments/11gejh3/lpt_try_urobs_zmk_timeless_homerow_mods_combos/
and kim's repo https://github.cou/infused-kim/zmk-config/tree/chocofi/main


The reason this settup is not woring right now is the following error, which is most likely due to `Urob's` special node-free zmk config,  which `keyboard-drawer` sdoesn't seem to like. Running ` sh update_keymap_img.sh` causes

```sh
raise ParseError('Could not find any keymap nodes with "zmk,keymap" compatible property')
keymap_drawer.parse.parse.ParseError: Could not find any keymap nodes with "zmk,keymap" compatible property
```

# Keymap drawer docs
Todo: copy to obsidian docs

## Custom Glyph support
Src: Search for heading `Custom SVG Glyphs` in pip docs https://pypi.org/project/keymap-drawer/#command-line-tool-installation

you can easily integrate icons from: material design, google icous, tabler icons. 

Tip: search in material ui first, it has good icons: https://pictogrammers.com/library/mdi/