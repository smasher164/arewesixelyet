# Are We Sixel Yet?

This repository contains the source code for https://www.arewesixelyet.com.
It is a static site built using Hugo.

The theme this repo uses is part of a submodule. Make sure to
either clone the repo using `git clone --recurse-submodules` or
run `git submodule update --init` after cloning.

Changes to content should be made in `content/_index.md`.

Changes can be tested using `hugo server`.

The build artifact is located in the `docs` folder.
After making any changes, please run `hugo -D`, which
will update the `docs` folder.