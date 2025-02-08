#!/usr/bin/env zsh

#
# ████████╗███████╗██████╗ ███╗   ███╗██╗███╗   ██╗ █████╗ ██╗
# ╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║████╗  ██║██╔══██╗██║
#    ██║   █████╗  ██████╔╝██╔████╔██║██║██╔██╗ ██║███████║██║
#    ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║██║╚██╗██║██╔══██║██║
#    ██║   ███████╗██║  ██║██║ ╚═╝ ██║██║██║ ╚████║██║  ██║███████╗
#    ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚══════╝
#

# Hide % on start
unsetopt PROMPT_SP

# History
HISTSIZE=100000                             # Lines of history to keep in memory for current session
HISTFILESIZE=100000                         # Number of commands to save in the file
SAVEHIST=100000                             # Number of history entries to save to disk
HISTFILE=~/.zsh_history                     # Where to save history to disk
HISTDUP=erase                               # Erase duplicates in the history file
HIST_STAMPS="yyyy-mm-dd"                    # Add timestamps to history
HISTORY_IGNORE="(ls|cd|pwd|exit|clear)*"    # Ignore these commands in history

# Options `man zshoptions`
setopt append_history     # Append history to the history file (no overwriting)
setopt share_history      # Share history across terminals
setopt inc_append_history # Immediately append to the history file, not just when a term is killed
setopt auto_cd            # Auto change to a dir without typing cd
setopt hist_ignore_dups   # Ignore duplicates
