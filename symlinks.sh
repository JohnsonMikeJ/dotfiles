#!/bin/bash
# create symlinks to dotfiles
link="ln -snfv"
cd ~/
mkdir -p ~/.irssi
mkdir -p ~/.config/mc
mkdir -p ~/.local/share/mc
mkdir -p ~/.sessions
chmod 700 ~/.sessions
$link .dotfiles/.ackrc .ackrc
$link .dotfiles/.bash_logout .bash_logout
$link .dotfiles/.bash_profile .bash_profile
$link .dotfiles/.bazaar .bazaar
$link .dotfiles/.colordiffrc .colordiffrc
$link .dotfiles/.colorizerc .colorizerc
#$link .dotfiles/.colortailrc .colortailrc
#$link .dotfiles/.conkyrc .conkyrc
$link .dotfiles/.csshcluster .csshcluster
$link .dotfiles/.csshrc .csshrc
$link .dotfiles/.ctags .ctags
$link .dotfiles/.dir_colors .dir_colors
$link .dotfiles/.gitconfig .gitconfig
$link .dotfiles/.gnupg .gnupg
$link .dotfiles/.hushlogin .hushlogin
$link ./.dotfiles/.inputrc .inputrc
$link ../.dotfiles/.irssi/config .irssi/config
$link ../.dotfiles/.irssi/startup .irssi/startup
#$link .dotfiles/.latexmkrc .latexmkrc
#$link .dotfiles/.latexmkrc_ns .latexmkrc_ns
#$link .dotfiles/.matplotlib .matplotlib
$link ../../.dotfiles/.mc/ini .config/mc/ini
$link ../../../.dotfiles/.mc/mc.ext .local/share/mc/mc.ext
$link ../../../.dotfiles/.mc/skins .local/share/mc/skins
$link .dotfiles/.multitailrc .multitailrc
$link .dotfiles/.netrc .netrc
$link .dotfiles/.perltidyrc .perltidyrc
$link .dotfiles/.procmailrc .procmailrc
$link .dotfiles/.proverc .proverc
$link .dotfiles/.screenrc .screenrc
$link .dotfiles/Scripts Scripts
$link .dotfiles/.ssh .ssh
$link .dotfiles/.synergy.conf .synergy.conf
$link .dotfiles/.tmux.conf .tmux.conf
$link .dotfiles/.vim .vim
$link .dotfiles/.vimrc .vimrc
$link .dotfiles/.xmodmap .xmodmap
$link .dotfiles/.zshrc .zshrc
