#!/bin/bash
echo "Combo synchronization active... Press [Ctrl+C] to stop."
while true; do
  git add .
  if git commit -m "Auto-update combo notes"; then
    git push origin main
  fi
  sleep 60
done
