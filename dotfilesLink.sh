#!/bin/sh
ln -sf ${PWD}/.vimrc ~/.vimrc
ln -sf ${PWD}/.tmux.conf ~/.tmux.conf
ln -sf ${PWD}/.inputrc ~/.inputrc
ln -sf ${PWD}/.bashrc ~/.bashrc
ln -sf ${PWD}/.atom/conig.cson ~/.atom/config.cson
ln -sf ${PWD}/.atom/init.coffee ~/.atom/init.coffee
ln -sf ${PWD}/.atom/keymap.cson ~/.atom/keymap.cson
ln -sf ${PWD}/.atom/snippets.cson ~/.atom/snippets.cson
ln -sf ${PWD}/.atom/styles.less ~/.atom/styles.less

# ATOM
apm install --packages-file ${PWD}/.atom/package.list
# If you want to update package.list, run this command.
# apm list --installed --bare packages.list

