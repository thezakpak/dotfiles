#!/bin/sh
ln -sf ${PWD}/.vimrc ${HOME}/.vimrc
ln -sf ${PWD}/.tmux.conf ${HOME}/.tmux.conf
l -sf ${PWD}/.inputrc ${HOME}/.inputrc
ln -sf ${PWD}/.bashrc ${HOME}/.bashrc
ln -sf ${PWD}/.atom/conig.cson ${HOME}/.atom/config.cson
ln -sf ${PWD}/.atom/init.coffee ${HOME}/.atom/init.coffee
ln -sf ${PWD}/.atom/keymap.cson ${HOME}/.atom/keymap.cson
ln -sf ${PWD}/.atom/snippets.cson ${HOME}/.atom/snippets.cson
ln -sf ${PWD}/.atom/styles.less ${HOME}/.atom/styles.less

# atom
apm install --packages-file ${PWD}/.atom/package.list

