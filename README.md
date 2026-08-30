# Are We Sixel Yet?

This repository contains the source code for https://www.arewesixelyet.com.
It is a static site built using Hugo (extended edition).

The theme this repo uses is part of a submodule. Make sure to
either clone the repo using `git clone --recurse-submodules` or
run `git submodule update --init` after cloning.

Changes to content should be made in `content/_index.md`.

Changes can be tested using `hugo server --renderToMemory`.
If you use Nix, `nix develop` provides the right version of Hugo.

The site is built and deployed by GitHub Actions on every push
to main, so there is no generated HTML to commit.
