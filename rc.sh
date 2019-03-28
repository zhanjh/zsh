export TERM="tmux-256color"
export LC_ALL="en_US.UTF-8"

source <(antibody init)
antibody bundle < ~/.config/zsh/zsh_plugins.txt

SPACESHIP_PROMPT_ADD_NEWLINE="true"
SPACESHIP_CHAR_SYMBOL=" \uf0e7"
SPACESHIP_CHAR_PREFIX="\uf296"
SPACESHIP_CHAR_SUFFIX=(" ")
SPACESHIP_CHAR_COLOR_SUCCESS="yellow"
SPACESHIP_PROMPT_DEFAULT_PREFIX="$USER"
SPACESHIP_PROMPT_FIRST_PREFIX_SHOW="true"
SPACESHIP_USER_SHOW="true"

POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs history time)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
#POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
#POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
# Customise the Powerlevel9k prompts
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(custom_medium dir vcs)
# Add the custom Medium M icon prompt segment
#POWERLEVEL9K_CUSTOM_MEDIUM="echo -n '\uF859'"
#POWERLEVEL9K_CUSTOM_MEDIUM_FOREGROUND="black"
#POWERLEVEL9K_CUSTOM_MEDIUM_BACKGROUND="white"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
[ -f /usr/share/autojump/autojump.zsh ] && . /usr/share/autojump/autojump.zsh


alias proxy="export https_proxy=socks5://127.0.0.1:1089;export http_proxy=socks5://127.0.0.1:1089;
curl -i https://ip.cn"
alias unproxy="unset http_proxy; unset https_proxy; curl -i https://ip.cn"
alias detect-ip="curl -i https://ip.cn"
