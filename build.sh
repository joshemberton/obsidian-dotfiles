#!/usr/bin/env bash

LOG_APP_NAME="[obsidian-dotfiles]"
LOG_DIVIDER="============="

echo "${LOG_APP_NAME} Starting ..."
echo "${LOG_APP_NAME} Creating repository paths ..."
mkdir -p /mnt/d/dev/obsidian-dotfiles/.obsidian/snippets

echo "${LOG_APP_NAME} Copying files over to working directory ..."
cp /mnt/d/documents/obsidian-vaults/My\ Vault/.obsidian/snippets/* /mnt/d/dev/obsidian-dotfiles/.obsidian/snippets/

echo "${LOG_APP_NAME} Copying community plugin list ..."
cp /mnt/d/documents/obsidian-vaults/My\ Vault/.obsidian/community-plugins.json /mnt/d/dev/obsidian-dotfiles/.obsidian/community-plugins.json

echo "${LOG_APP_NAME} Copying test note ..."
cp /mnt/d/documents/obsidian-vaults/My\ Vault/Test\ Post.md /mnt/d/dev/obsidian-dotfiles/Test\ Post.md
