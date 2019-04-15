#!/bin/sh

DOTPATH=~/src/github.com/kHigasa/dotfiles/Desktop-Arch

for f in .??*
do
    [ "$f" = ".git" ] && continue

    ln -snfv "$DOTPATH/$f" "$HOME"/"$f"
done

