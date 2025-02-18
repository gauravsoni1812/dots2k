<div align = "center">

<h1><a href="https://2kabhishek.github.io/dots2k">dots2k</a></h1>

<a href="https://github.com/2KAbhishek/dots2k/blob/main/LICENSE">
<img alt="License" src="https://img.shields.io/github/license/2kabhishek/dots2k?style=flat&color=eee&label="> </a>

<a href="https://github.com/2KAbhishek/dots2k/graphs/contributors">
<img alt="People" src="https://img.shields.io/github/contributors/2kabhishek/dots2k?style=flat&color=ffaaf2&label=People"> </a>

<a href="https://github.com/2KAbhishek/dots2k/stargazers">
<img alt="Stars" src="https://img.shields.io/github/stars/2kabhishek/dots2k?style=flat&color=98c379&label=Stars"></a>

<a href="https://github.com/2KAbhishek/dots2k/network/members">
<img alt="Forks" src="https://img.shields.io/github/forks/2kabhishek/dots2k?style=flat&color=66a8e0&label=Forks"> </a>

<a href="https://github.com/2KAbhishek/dots2k/watchers">
<img alt="Watches" src="https://img.shields.io/github/watchers/2kabhishek/dots2k?style=flat&color=f5d08b&label=Watches"> </a>

<a href="https://github.com/2KAbhishek/dots2k/pulse">
<img alt="Last Updated" src="https://img.shields.io/github/last-commit/2kabhishek/dots2k?style=flat&color=e06c75&label="> </a>

<h3>Passionately crafted configs for CLI lovers 🐧❤️</h3>

<figure>
  <img src= "https://raw.githubusercontent.com/2KAbhishek/dots2k/main/images/screenshot.jpg" alt="dots2k Demo" style="width:100%">
  <br/>
  <figcaption>Terminal screenshot</figcaption>
</figure>

</div>

## What is this

My personal configs, carefully and passionately crafted for setting up an optimal CLI dev experience.

## Inspiration

Hours and nights spent on the terminal, willingness to improve.

## Setup

```bash
git clone https://github.com/2kabhishek/dots2k
cd dots2k

# Menu based interactive setup
./setup.sh

# Setup everything unattended
./setup.sh -a
```

I made a small [recording for setting this up on an Ubuntu system](https://www.youtube.com/watch?v=X8x-gUwucBU&list=PL52YFor3VtLegIRc3uDl9koGP-Fu_YGru)

For installation `git` `curl` & `zsh` are must, other tools are installed by the setup script.

Powerline patched fonts are required for glyphs. I'll recommend [Nerd Fonts](https://www.nerdfonts.com/). I'm using FiraCode.

### Extra Steps

> [!IMPORTANT]
> Some configs require special steps to use. Check respective tools documentation for more info.

-   git:
    I am using GPG signing by default for verifying commits, check [this](https://docs.github.com/en/authentication/managing-commit-signature-verification/adding-a-new-gpg-key-to-your-github-account) for details on setting up GPG, or you can use `git config --global commit.gpgSign false` to disable it.

-   compiz:
    Import the compiz profile using `ccsm`.

-   conky
    Run conky with `conky -dqc ~/.config/sysinfo.conkyrc`.

-   konsole
    Open Konsole, Goto Settings -> Manage Profiles -> Check `Konsole` and click on Set as Default.

### Local Configs

Some configs are intentionally not included as they will vary based on every system.

A `~/.profile` file is required for some functionality, make sure to include the following vars for your setup.
```bash
#!/bin/sh

export SHELL=/usr/bin/zsh
export EDITOR=nvim
export TERMINAL_COMMAND=foot
export EDITOR_TERM="$TERMINAL_COMMAND -e $EDITOR"
export CLIPCOPY=wl-copy
export CLIPPASTE=wl-paste
```

To add other local shell configs I recommend using the `~/.local.sh` file, which can be easily accessed using the `loca` alias.

You can put all your local aliases, env vars and functions here.

## The dots2k Universe

dots2k serves as a core for some of my other useful dev environments targeted for specific platforms

- [mac2k](https://github.com/2kabhishek/mac2k): Elevate your terminal game on macOS with mac2k!
- [win2k](https://github.com/2kabhishek/win2k): Say goodbye to bland command lines on Windows!
- [termux2k](https://github.com/2kabhishek/termux2k): Supercharge your Android development on the go!

### More Tools

Some configs are more self contained repos, which can be included as plugins

<details>
    <summary>Expand for neovim, tmux, window manager + more configs</summary>

### CLI Tools

- [nvim2k](https://github.com/2kabhishek/nvim2k): Neovim config for ultimate productivity and efficiency.
- [tmux2k](https://github.com/2kabhishek/tmux2k): Pretty and functional theme for tmux.
- [tmux-tilit](https://github.com/2kabhishek/tmux-tilit): Add window manager-like capabilities to tmux.
- [tmux-tea](https://github.com/2kabhishek/tmux-tea): Powerful tmux session management.

### Window Management

- [sway2k](https://github.com/2kabhishek/sway2k): Powerful and flexible window management with sway and Wayland.
- [awesome2k](https://github.com/2kabhishek/awesome2k): Manage your windows with awesome and Xorg.
- [rofi2k](https://github.com/2kabhishek/rofi2k): Streamline your Linux workflow with rofi app launcher.

### Browser

- [qute2k](https://github.com/2kabhishek/qute2k): Keyboard driven browser for vim lovers.

### Theming

- [BWnB](https://github.com/2KAbhishek/BWnB/): Slightly older theme for KDE and Windows 10.
- [nightblue](https://github.com/2kabhishek/nightblue): Theme of choice for Firefox.
- [refind2k](https://github.com/2KAbhishek/refind2k): Pretty boot screen for multi-boot users.
- [Nightbow](https://github.com/2kabhishek/nightbow): Pitch black theme for VS Code.

### Scripts

- [cmtr](https://github.com/2kabhishek/cmtr): Commit changes quickly.
- [mkrepo](https://github.com/2kabhishek/mkrepo): Easy and quick GitHub repo setup.
- [ghpm](https://github.com/2kabhishek/ghpm): Easily manage all your GitHub repos.
- [gsync](https://github.com/2kabhishek/gsync): Seamlessly sync your git repos.
- [gitrim](https://github.com/2kabhishek/gitrim): Trim accidentally pushed or obsolete files from git history.
- [entry](https://github.com/2kabhishek/entry): Maintain a log of entries.

### Shell Prompts

- [posh2k](https://github.com/2KAbhishek/posh2k/): Eye candy and power for your oh-my-posh based shells.
- [starship2k](https://github.com/2KAbhishek/starship2k/): Fast and pretty shell with starship.

</details>

## How it was built

dots2k was built using the internet and sleepless nights.

## Challenges faced

Just getting over the initial learning curve on the command line, failing and trying again :)

## What I learned

While building dots2k I have learned to love the command line, and it's efficiency, have discovered countless tools and techniques, which will serve me for the rest of my days.

## What's next

Planning to add more tools, better management, always updating.

Hit the ⭐ button if you found this useful.

## More Info

Find more cool configs and setups at [GitHub does dotfiles](https://dotfiles.github.io/)

<div align="center">

<a href="https://github.com/2KAbhishek/dots2k">Source</a> |
<a href="https://2kabhishek.github.io/dots2k">Website</a>

</div>
