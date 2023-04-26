---
description: "This site lists the support for the SIXEL graphics format across various terminal emulators. The SIXEL format allows the terminal to display bitmap graphics. See __https://en.wikipedia.org/wiki/Sixel__ for more information."
layout: "single"
---

# Alacritty

{{< unsupported >}}

Open issue: https://github.com/alacritty/alacritty/issues/910

Related PR: https://github.com/alacritty/alacritty/pull/4763

---

# Black Box

{{< supported >}}

From version 0.13.0: https://gitlab.gnome.org/raggesilver/blackbox/-/tags/v0.13.0.

---

# ConEmu

{{< unsupported >}}

Open issue: https://github.com/Maximus5/ConEmu/issues/807

---

# Contour

{{< supported >}}

Natively Supports Sixel. Sixel is available in any version.

---

# ctx terminal

{{< supported >}}

From commit [1c51989b16e](https://ctx.graphics/commit/1c51989b16edf01f5debd21c7453d4de4a8d27f3.html) onwards.

---

# foot

{{< supported >}}

From version 1.2.0: https://codeberg.org/dnkl/foot/releases/tag/1.2.0.

---

# GNOME Terminal

{{< unsupported >}}

Open issue: https://gitlab.gnome.org/GNOME/vte/-/issues/253

---

# guake

{{< unsupported >}}

Open issue: https://github.com/Guake/guake/issues/1806

Which references VTE upstream: https://gitlab.gnome.org/GNOME/vte/-/issues/253

---

# iTerm2

{{< supported >}}

From version 3.3.0: https://iterm2.com/downloads.html.

---

# kitty

{{< unsupported >}}

See reasoning here: https://github.com/kovidgoyal/kitty/issues/2511#issuecomment-609543803

Kitty instead provides a **Terminal Graphics Protocol**: https://sw.kovidgoyal.net/kitty/graphics-protocol/

---

# konsole

{{< supported >}}

Support landed in version 22.04: https://bugs.kde.org/show_bug.cgi?id=391781.

---

# mintty

{{< supported >}}

From version 2.6.0: https://github.com/mintty/mintty/releases/tag/2.6.0.

---

# mlterm

{{< supported >}}

Fully supported from version 3.1.9: https://github.com/arakiken/mlterm/blob/deb5aad490f/doc/en/ReleaseNote#L830.

---

# PuTTY

{{< unsupported >}}

Could not find any sixel references in source code, mailing list archives, or release notes.

---

# Rlogin

{{< supported >}}

[Rlogin](https://github.com/kmiya-culti/RLogin) Windows

---

# sixel-tmux

{{< supported >}}

[sixel-tmux](https://github.com/csdvrx/sixel-tmux) is a tmux fork that intercepts sixel sequences
and renders them with the best technique available for the terminal.

---

# suckless st

{{< alert >}}

Unofficial patch to add support: https://gist.github.com/saitoha/70e0fdf22e3e8f63ce937c7f7da71809

[st-flexipatch#30](https://github.com/bakkeby/st-flexipatch/issues/30) will provide a simple way
to use a current st version with SIXEL support.

---

# SwiftTerm

{{< supported >}}

From release 1.0.4: https://github.com/migueldeicaza/SwiftTerm/commit/3f7bed2243b.

---

# TeraTerm

{{< unsupported >}}

Mentioned as feature "which may be supported in very far future" in https://ttssh2.osdn.jp/manual/4/en/about/requests.html.

---

# Terminal.app

{{< unsupported >}}

Could not find any sixel references in documentation.

---

# Terminology

{{< unsupported >}}

However Terminology has [extended escapes](https://man.archlinux.org/man/terminology.1.en#EXTENDED_ESCAPES_FOR_TERMINOLOGY:)
which allows one to render images.

---

# termux

{{< unsupported >}}

Open issue: https://github.com/termux/termux-app/issues/142

Related PR: https://github.com/termux/termux-app/pull/2973

---

# Tilix

{{< unsupported >}}

Related issue: https://github.com/gnunn1/tilix/issues/1631

Which references VTE upstream: https://gitlab.gnome.org/GNOME/vte/-/issues/253

---

# URxvt

{{< unsupported >}}

Currently there is only an old fork (from 2018) that support sixel: https://github.com/saitoha/rxvt-unicode-sixel

# U++

{{< supported >}}

[U++ Terminal Package](https://github.com/ismail-yilmaz/upp-components/tree/master/CtrlLib/Terminal)

---

# wezterm

{{< supported >}}

From release 20200620-160318-e00b076c: https://github.com/wez/wezterm/releases/tag/20200620-160318-e00b076c.

---

# Windows Console

{{< unsupported >}}

Could not find any sixel references in source code.

---

# Windows Terminal

{{< unsupported >}}

Open issue: https://github.com/microsoft/terminal/issues/448.

---

# xfce-terminal

{{< unsupported >}}

Open PR: https://gitlab.xfce.org/apps/xfce4-terminal/-/merge_requests/58

---

# xterm

{{< supported >}}

Must be compiled with `--enable-sixel-graphics` and be launched with `-ti vt340`.

---

# xterm.js

{{< supported >}}

Requires https://github.com/jerch/xterm-addon-image

---

# yaft

{{< supported >}}

Framebuffer terminal

---

# Yakuake

{{< supported >}}

Depends on SIXEL support in konsole.

---

# Zellij

{{< supported >}}

From release 0.31.0: https://zellij.dev/news/sixel-search-statusbar/
