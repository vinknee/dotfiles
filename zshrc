# default prompt to just be home
PROMPT='%~%(?..-%?)%# '

# Hist file settings
HISTFILE=~/.zshhist
HISTSIZE=5000

# alert background jobs
setopt notify

# spelling suggestion for commands
setopt correct

# list dot files 
setopt globdots

#pushd default on
setopt autopushd
DIRSTACKSIZE=30
popd() { builtin popd "@$" > /dev/null; }

# custom aliases
alias vi="vim"

# color ls
alias ls="ls -G"

# up arrow searches through history
bindkey "^[[A" history-beginning-search-backward
bindkey "^[[B" history-beginning-search-forward
