#!/usr/bin/env zsh

#
#  █████╗ ██╗     ██╗ █████╗ ███████╗███████╗███████╗
# ██╔══██╗██║     ██║██╔══██╗██╔════╝██╔════╝██╔════╝
# ███████║██║     ██║███████║███████╗█████╗  ███████╗
# ██╔══██║██║     ██║██╔══██║╚════██║██╔══╝  ╚════██║
# ██║  ██║███████╗██║██║  ██║███████║███████╗███████║
# ╚═╝  ╚═╝╚══════╝╚═╝╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝
#

# ================================================
# MISCELLANEOUS
# ================================================
alias localip="ipconfig getifaddr en0"
alias ips="ifconfig -a | grep -o 'inet6\? \(addr:\)\?\s\?\(\(\([0-9]\+\.\)\{3\}[0-9]\+\)\|[a-fA-F0-9:]\+\)' | awk '{ sub(/inet6? (addr:)? ?/, \"\"); print }'"
alias ping="ping -c 999"
alias ipv4="curl --silent --ipv4 https://ifconfig.co/json | jq ."
alias ipv6="curl --silent --ipv6 https://ifconfig.co/ip"
alias clear-dns-cache="sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder"
