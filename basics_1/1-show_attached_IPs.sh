#!/usr/bin/env bash
# Displays all active IPv4 IP addresses on the machine

ifconfig | grep -oE 'inet ([0-9]+\.){3}[0-9]+' | cut -d ' ' -f2
