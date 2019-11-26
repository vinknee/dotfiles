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

# custom aliases
alias vi="vim"
