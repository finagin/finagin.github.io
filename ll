#!/usr/bin/env bash

echo "alias ll='ls -GlaF'" >> ~/.bash_profile

if [ -e ~/.config/fish/config.fish ]
then
   echo "alias ll='ls -GlaF'" >> ~/.config/fish/config.fish
fi
