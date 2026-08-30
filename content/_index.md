---
layout: "single"
---

# Alacritty

{{< unsupported >}}

Open issue: https://github.com/alacritty/alacritty/issues/910

SIXEL support was [rejected](https://github.com/alacritty/alacritty/pull/4763#issuecomment-2137836143) by the maintainers.

There is a maintained fork with SIXEL support: https://github.com/ayosec/alacritty

---

# Black Box

{{< alert >}}

Has an experimental "Sixel Support" switch since [version 0.13.0](https://gitlab.gnome.org/raggesilver/blackbox/-/blob/main/CHANGELOG.md), but the switch only works when VTE is built with SIXEL support.

Relies on upstream VTE support: https://gitlab.gnome.org/GNOME/vte/-/issues/253

---

# Bobcat

{{< supported >}}

[Natively supports SIXEL](https://github.com/ismail-yilmaz/Bobcat#Features).

---

# ConEmu

{{< unsupported >}}

Open issue: https://github.com/Maximus5/ConEmu/issues/807

---

# Contour

{{< supported >}}

Natively supports SIXEL. SIXEL is available in any version.

---

# ctx terminal

{{< supported >}}

From commit [1c51989b16e](https://ctx.graphics/commit/1c51989b16edf01f5debd21c7453d4de4a8d27f3.html) onwards.

---

# Darktile

{{< supported >}}

From commit [978d506](https://github.com/liamg/darktile/commit/978d5067f6e4cd428953602e492c9ca17ad8458b) onwards.

---

# DomTerm

{{< supported >}}

From version 2.0 (September 2019): https://domterm.org/Features.html.

---

# Eat

{{< supported >}}

From [version 0.9](https://codeberg.org/akib/emacs-eat/commit/38ba9a99b0983ecce4be4c2b7d69632d0666648e) onwards.

---

# Elementary Terminal

{{< unsupported >}}

Issue closed as out of scope: https://github.com/elementary/terminal/issues/717

Which references VTE upstream: https://gitlab.gnome.org/GNOME/vte/-/issues/253

---

# foot

{{< supported >}}

From version 1.2.0: https://codeberg.org/dnkl/foot/releases/tag/1.2.0.

---

# Ghostty

{{< unsupported >}}

See reasoning here: https://github.com/ghostty-org/ghostty/discussions/2496#discussioncomment-11353475

Ghostty instead provides the **Kitty graphics protocol**: https://sw.kovidgoyal.net/kitty/graphics-protocol/

---

# GNOME Terminal

{{< unsupported >}}

Open issue: https://gitlab.gnome.org/GNOME/vte/-/issues/253

GNOME Terminal has an `enable-sixel` profile setting since version 3.38, but it does nothing because VTE removes SIXEL support from [every stable release](https://gitlab.gnome.org/GNOME/vte/-/commit/3bd4f9a3).

---

# guake

{{< unsupported >}}

Related PR: https://github.com/Guake/guake/pull/2157

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

# LaTerminal

{{< supported >}}

Supported since September 2022, uses the SwiftTerm engine.

---

# libtsm

{{< unsupported >}}

Could not find any SIXEL references in [libtsm](https://github.com/kmscon/libtsm) or its forks. DCS sequences are parsed but not rendered.

---

# MacTerm

{{< supported >}}

Supported since version 20171210: https://www.macterm.net/updates/changelog-2017.html.

--- 
# mintty

{{< supported >}}

From version 2.6.0: https://github.com/mintty/mintty/releases/tag/2.6.0.

---

# mlterm

{{< supported >}}

Fully supported from version 3.1.9: https://github.com/arakiken/mlterm/blob/deb5aad490f/doc/en/ReleaseNote#L830.

---

# MobaXterm

{{< unsupported >}}

Could not find any SIXEL references in release notes through version 26.4 (June 2026): https://mobaxterm.mobatek.net/download-home-edition.html

---

# mosh

{{< unsupported >}}

Issue closed as not planned: https://github.com/mobile-shell/mosh/issues/1081

---

# Neovim

{{< unsupported >}}

Open issue: https://github.com/neovim/neovim/issues/4500

The `vim.ui.img` API added in version 0.12 implements only the Kitty graphics protocol. SIXEL is available through third-party plugins.

---

# Ptyxis

{{< unsupported >}}

Related issue: https://gitlab.gnome.org/chergert/ptyxis/-/issues/122

Which references VTE upstream: https://gitlab.gnome.org/GNOME/vte/-/issues/253

---
# PuTTY

{{< unsupported >}}

Could not find any SIXEL references in source code, mailing list archives, or the [change log](https://www.chiark.greenend.org.uk/~sgtatham/putty/changes.html) through version 0.85 (August 2026).

---

# Rio terminal

{{< supported >}}

From version 0.1.12: https://rioterm.com/changelog#0112.

SIXEL was broken across the 0.4.x series and restored in [version 0.4.12](https://github.com/raphamorim/rio/releases/tag/v0.4.12).

---

# Rlogin

{{< supported >}}

[Rlogin](https://github.com/kmiya-culti/RLogin) Windows

---

# sixel-tmux

{{< supported >}}

[sixel-tmux](https://github.com/csdvrx/sixel-tmux) is a tmux fork that intercepts SIXEL sequences
and renders them with the best technique available for the terminal.

**Note**: [tmux](/#tmux) now has official support for SIXEL.

---

# suckless st

{{< alert >}}

Unofficial patch to add support: https://gist.github.com/saitoha/70e0fdf22e3e8f63ce937c7f7da71809

[st-flexipatch#30](https://github.com/bakkeby/st-flexipatch/issues/30) will provide a simple way
to use a current st version with SIXEL support.

[st-sx](https://github.com/veltza/st-sx) is a maintained st fork with SIXEL support built in.

---

# SwiftTerm

{{< supported >}}

From release 1.0.4: https://github.com/migueldeicaza/SwiftTerm/commit/3f7bed2243b.

---

# SyncTERM

{{< supported >}}

From release 1.1.

---

# TeraTerm

{{< unsupported >}}

Mentioned as feature "which may be supported in very far future" in https://teratermproject.github.io/manual/5/en/about/requests.html.

---

# Terminal.app

{{< unsupported >}}

Could not find any SIXEL references in documentation.

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

There is a fork of termux which supports it: https://github.com/KitsunedFox/termux-monet

---

# Tilix

{{< unsupported >}}

Related issue: https://github.com/gnunn1/tilix/issues/1631

Which references VTE upstream: https://gitlab.gnome.org/GNOME/vte/-/issues/253

---

# tmux

{{< supported >}}

From commit [dfbc6b1](https://github.com/tmux/tmux/commit/dfbc6b1888c110cf0ade66f20188c57757ee1298) onwards.

tmux officially supports SIXEL when compiled with `./configure --enable-sixel`.

---

# toyterm

{{< supported >}}

From commit [692ee23](https://github.com/algon-320/toyterm/commit/692ee23c780945e76a1610cc45950df2e259c07a) onwards.

---

# ttyd

{{< supported >}}

From version 1.7.2: https://github.com/tsl0922/ttyd/releases/tag/1.7.2.

Since [version 1.7.3](https://github.com/tsl0922/ttyd/releases/tag/1.7.3) it must be enabled with `-t enableSixel=true`.

---

# URxvt

{{< unsupported >}}

There is an old fork (from 2018) that supports SIXEL: https://github.com/saitoha/rxvt-unicode-sixel

Exoterm is a more up-to-date fork with SIXEL support, among other things: https://github.com/tomas/exoterm

---

# U++

{{< supported >}}

[U++ Terminal Package](https://github.com/ismail-yilmaz/upp-components/tree/master/CtrlLib/Terminal)

---

# Visual Studio Code

{{< supported >}}

Must be enabled with `"terminal.integrated.enableImages": true`.

Uses xterm.js with xterm-addon-image, related PR: https://github.com/microsoft/vscode/pull/182442

From release 1.80: https://code.visualstudio.com/updates/v1_80#_image-support

---

# Warp

{{< unsupported >}}

Issue closed as not planned: https://github.com/warpdotdev/Warp/issues/4282

Warp provides the iTerm2 and Kitty graphics protocols instead.

---

# wezterm

{{< supported >}}

From release 20200620-160318-e00b076c: https://github.com/wez/wezterm/releases/tag/20200620-160318-e00b076c.

---

# Windows Console

{{< unsupported >}}

SIXEL support was [merged into conhost](https://github.com/microsoft/terminal/pull/17421), but it only ships in the OpenConsole bundled with Windows Terminal.

The conhost.exe built into Windows has it only in [Insider Canary builds](https://blogs.windows.com/windows-insider/2026/03/30/announcing-windows-11-insider-preview-build-for-canary-channel-29558-1000/) so far.

---

# Windows Terminal

{{< supported >}}

From version 1.22.10352.0: https://github.com/microsoft/terminal/releases/tag/v1.22.10352.0.

---

# xfce-terminal

{{< alert >}}

Added a SIXEL option in [version 1.1.0](https://gitlab.xfce.org/apps/xfce4-terminal/-/commit/493a7a54b437df9419847b29fe94eae671816c09), but the option only appears when VTE is built with SIXEL support.

Relies on upstream VTE support: https://gitlab.gnome.org/GNOME/vte/-/issues/253

---

# xterm

{{< supported >}}

Enabled by default since [patch #359](https://invisible-island.net/xterm/xterm.log.html#xterm_359).

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
