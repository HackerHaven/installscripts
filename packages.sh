#!/bin/sh
#
## run as root
#

# Die on errors

set -e

PACKAGES="lighttpd perl php php-cgi tmux screen zsh weechat irssi mutt git svn pine bsd-games vitetris python python2 emacs mercurial darcs"

echo "Installing additional packages now..."
pacman -S $PACKAGES

echo "Downloading Configuration files..."

wget blah

echo "Enabling Services..."

ln -sf "/usr/lib/systemd/system/lighttpd.service" "/etc/systemd/system/multi-user.target.wants/lighttpd.service"
