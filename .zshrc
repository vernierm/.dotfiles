# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=65535
SAVEHIST=65535
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/marin/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall




# Lines configured by me

### autocompletion
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Load version control information
autoload -Uz vcs_info # enable vcs_info
precmd () { vcs_info } # always load before displaying the prompt

# Format the vcs_info_msg_0_ variable
zstyle ':vcs_info:*' formats ' %s(%F{blue}%b%f)' # git(main)

### prompt
setopt PROMPT_SUBST
PS1='%F{yellow}%n%f@%F{yellow}%m%f %F{red}%/%f$vcs_info_msg_0_ $ '

### history search
bindkey "^[[A" history-beginning-search-backward
bindkey "^[[B" history-beginning-search-forward

### End of lines added by me



### THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/marin/.sdkman"
[[ -s "/home/marin/.sdkman/bin/sdkman-init.sh" ]] && source "/home/marin/.sdkman/bin/sdkman-init.sh"
