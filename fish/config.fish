if status is-interactive
    # bfetch
    #bfetch

    # Commands to run in interactive sessions can go here
    
    # startup
  
    echo -e "\n   \033[0;44m    \033[0;42m    \033[0;41m    \033[0;40m    \033[0;47m    \033[0m"

    echo -e "   \033[0;44m    \033[0;42m    \033[0;41m    \033[0;40m    \033[0;47m    \033[0m"

    echo -e "   \033[0;46m    \033[0;45m    \033[0;43m    \033[0;40m    \033[0;47m    \033[0m"

    echo -e "   \033[1;46m los\033[1;45mtdev\033[0;43m    \033[0;40m    \033[0;47m    \033[0m\n"
	
    # Oh-My-Posh
    oh-my-posh init fish | source

    oh-my-posh init fish --config ~/Theme/omp/huvix.omp.json | source

    # Replace ls for exa
    alias la="exa --icons -g -h -H -a"
    alias ll="exa --icons -g -h -H -la"
    alias ls="exa --icons -g -h -H" 
end
