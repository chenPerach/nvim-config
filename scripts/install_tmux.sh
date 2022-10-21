#!/bin/bash
GIT_DOMAIN="github.com"

# install tpm
git clone git@$GIT_DOMAIN:/tmux-plugins/tpm ~/.tmux/plugins/tpm
# switch to our config 
ln -sf $(pwd)/../.tmux.conf ~/.tmux.conf



