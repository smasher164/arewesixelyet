---
description: "This site lists the support for the SIXEL graphics format across various terminal emulators. The SIXEL format allows the terminal to display bitmap graphics. See __https://en.wikipedia.org/wiki/Sixel__ for more information."
layout: "single"
---

# Alacritty

{{< unsupported >}}

Open issue: https://github.com/alacritty/alacritty/issues/910

Related PR: https://github.com/alacritty/alacritty/pull/4763

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

# kitty

{{< unsupported >}}

See reasoning here: https://github.com/kovidgoyal/kitty/issues/2511#issuecomment-609543803

Kitty instead provides a **Terminal Graphics Protocol**: https://sw.kovidgoyal.net/kitty/graphics-protocol/

---

# konsole

{{< supported >}}

Support landed in version 22.04: https://bugs.kde.org/show_bug.cgi?id=391781.

---

# Terminology

{{< unsupported >}}

However Terminology has [extended escapes](https://man.archlinux.org/man/terminology.1.en#EXTENDED_ESCAPES_FOR_TERMINOLOGY:)
which allows one to render images.

---

# Tilix

{{< unsupported >}}

Related issue: https://github.com/gnunn1/tilix/issues/1631

Which references VTE upstream: https://gitlab.gnome.org/GNOME/vte/-/issues/253

---

# xfce-terminal

{{< unsupported >}}

Related issue: https://bugzilla.xfce.org/show_bug.cgi?id=15031

Which references VTE upstream: https://gitlab.gnome.org/GNOME/vte/-/issues/253

---

# xterm

{{< supported >}}

Must be compiled with `--enable-sixel-graphics` and be launched with `-ti vt340`.

---

# Yakuake

{{< unsupported >}}

Could not find any related issue or sixel references in codebase.

---

# iTerm2

{{< supported >}}

From version 3.3.0: https://iterm2.com/downloads.html.

---

# Terminal.app

{{< unsupported >}}

Could not find any sixel references in documentation.

---

# termux

{{< unsupported >}}

Open issue: https://github.com/termux/termux-app/issues/142

---

# ConEmu

{{< unsupported >}}

Open issue: https://github.com/Maximus5/ConEmu/issues/807

---

# mintty

{{< supported >}}

From version 2.6.0: https://github.com/mintty/mintty/releases/tag/2.6.0.

---

# PuTTY

{{< unsupported >}}

Could not find any sixel references in source code, mailing list archives, or release notes.

---

# TeraTerm

{{< unsupported >}}

Mentioned as feature "which may be supported in very far future" in https://ttssh2.osdn.jp/manual/4/en/about/requests.html.

---

# Windows Console

{{< unsupported >}}

Could not find any sixel references in source code.

---

# Windows Terminal

{{< unsupported >}}

Open issue: https://github.com/microsoft/terminal/issues/448.

---

# foot

{{< supported >}}

From version 1.2.0: https://codeberg.org/dnkl/foot/releases/tag/1.2.0.

---

# wezterm

{{< supported >}}

From release 20200620-160318-e00b076c: https://github.com/wez/wezterm/releases/tag/20200620-160318-e00b076c.

---

# SwiftTerm

{{< supported >}}

From release 1.0.4: https://github.com/migueldeicaza/SwiftTerm/commit/3f7bed2243b32208e0e35bf50240dd37bab3dca2.

---

# suckless st

{{< unsupported >}}

Unofficial patch to add support: https://gist.github.com/saitoha/70e0fdf22e3e8f63ce937c7f7da71809