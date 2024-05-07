#!/bin/sh

echo 'Parsing ZMK keymap...'
# Keymap -h
#  -c CONFIG, --config CONFIG
#     A YAML file containing settings for parsing and drawing, default can be dumped using `dump-config` command and to be modifiedf
# Keymap parse -h
#  -z ZMK_KEYMAP, --zmk-keymap ZMK_KEYMAP
#       Path to ZMK *.keymap to parse
#  -c COLUMNS, --columns COLUMNS
#       Number of columns in the layout to enable better key grouping in the output, optional
# keymap -c keymap_config.yaml parse  -z ../config/corneish_zen.keymap > keymap.yaml

# echo '\n\nAdjusting keymap yaml...'
# ./keymap_img_adjuster.py keymap.yaml

echo '\n\nDrawing keymap...'
keymap -c keymap_config.yaml draw --qmk-keyboard crkbd/rev1 --qmk-layout LAYOUT_split_3x5_3 manual3x5_keymap.yaml -s BASE NAV NUM SYS  > keymap.svg

