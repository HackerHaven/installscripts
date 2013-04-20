#!/bin/sh
#
## run as root
#

# Die on errors

set -e

PACKAGES="lighttpd perl php php-cgi rsync ghc tmux screen zsh weechat irssi mutt wget git svn pine bsd-games python python2 emacs-nox mercurial darcs ttytter elinks bitlbee htop"

echo "Installing additional packages now..."
pacman -S $PACKAGES

echo "Downloading Configuration files..."

wget blah

echo "Enabling Services..."

ln -sf "/usr/lib/systemd/system/lighttpd.service" "/etc/systemd/system/multi-user.target.wants/lighttpd.service"
