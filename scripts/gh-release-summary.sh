#!/bin/bash
# Script simples: lista releases de um repo (exemplo) e imprime resumo
REPO="$1" # form: owner/repo
if [ -z "$REPO" ]; then
  echo "Uso: $0 owner/repo"
  exit 1
fi

echo "Releases recentes para $REPO:"
gh release list -R "$REPO" --limit 5
