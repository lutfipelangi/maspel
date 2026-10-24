#!/bin/bash

echo "Memulai proses deploy website Astro..."

# Masuk ke folder proyek
cd "/home/maspel/Documents/ASTRO MASPEL/ricoui-saas-template-master"

# Proses Git
git add .
git commit -m "Auto-deploy: $(date '+%Y-%m-%d %H:%M')"
git push

echo "Push selesai, Jon! Cek Cloudflare dalam 1-2 menit."
sleep 3
