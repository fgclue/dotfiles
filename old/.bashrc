# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH=$PATH:~/zig/zig

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
	for rc in ~/.bashrc.d/*; do
		if [ -f "$rc" ]; then
			. "$rc"
		fi
	done
fi

# alias zig "~/zig/zig"


# REMOVED FOR UPDATE. ADD BACK LATER

# colors
#

# 4 spaces

echo -e "\n   \033[0;44m    \033[0;42m    \033[0;41m    \033[0;40m    \033[0;47m    \033[0m"

echo -e "   \033[0;44m    \033[0;42m    \033[0;41m    \033[0;40m    \033[0;47m    \033[0m"

echo -e "   \033[0;46m    \033[0;45m    \033[0;43m    \033[0;40m    \033[0;47m    \033[0m"

echo -e "   \033[1;46m los\033[1;45mtdev\033[0;43m    \033[0;40m    \033[0;47m    \033[0m\n"

#DISABLED FOR UPDATE vv
eval "$(oh-my-posh init bash)"

eval "$(oh-my-posh init bash --config ~/Theme/omp/huvix.omp.json)"

# DISABLED FOR UPDATE ^^

#eval "$(oh-my-posh init bash --config ~/Theme/omp/nordtron.omp.json)"
# export PATH=$PATH:~/zig/zig

# Replace ls for exa

alias la="exa --icons -g -h -H -a"
alias ll="exa --icons -g -h -H -la"
alias ls="exa --icons -g -h -H"

unset rc
