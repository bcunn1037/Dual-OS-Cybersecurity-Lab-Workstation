#!/bin/bash
# 🛡️ Kali Linux Baseline Hardening Script
# Used for Google Cybersecurity Certificate Labs on ThinkPad T14

echo "[+] Updating System Repositories..."
sudo apt update && sudo apt full-upgrade -y

echo "[+] Installing and Configuring UFW Firewall..."
sudo apt install ufw -y
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw enable

echo "[+] Cleaning up unnecessary packages..."
sudo apt autoremove -y

echo "[+] Hardening Complete. Check status below:"
sudo ufw status verbose
