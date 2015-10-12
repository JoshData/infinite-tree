#!/bin/sh
# Generates alternate low-resolution images.
IN=infinite-tree.png
convert $IN -geometry 64 -crop 64x64+0+0 favicon.ico
convert $IN -geometry 640 -crop 640x640+0+0 square.png
convert $IN -geometry 640 -interlace line infinite-tree-640px.jpeg
convert $IN -geometry 768 -interlace line infinite-tree-768px.jpeg
convert $IN -geometry 1024 -interlace line infinite-tree-1024px.jpeg
convert $IN -geometry 1200 -interlace line infinite-tree-1200px.jpeg
convert $IN -geometry 1600 -interlace line infinite-tree-1600px.jpeg
