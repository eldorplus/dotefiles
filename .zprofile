#!/bin/zsh

export EDITOR="vim"
export TERMINAL="urxvt"
export BROWSER="ungoogled-chromium"
export READER="zathura"

export PATH="$PATH:$(du "$HOME/.local/bin" | cut -f2 | paste -sd ':')"
