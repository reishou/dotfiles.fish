#!/usr/bin/env fish
curl -sL https://raw.githubusercontent.com/laughedelic/brew-completions/master/completions/brew.fish -o ~/.config/fish/completions/brew.fish

abbr -a bs "brew search"
abbr -a bl "brew list"
