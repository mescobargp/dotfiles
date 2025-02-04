#!/bin/bash

chmod u+x bootstrap.sh

# Copy the .zshrc file to the home directory
CODESPACES_HOME="/workspaces/.codespaces/.persistedshare/dotfiles"
cp "${CODESPACES_HOME}/.zshrc" "${HOME}/.zshrc"
