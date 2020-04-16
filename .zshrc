export ZSH="/home/shffrror/.oh-my-zsh"

ZSH_THEME="spaceship"
SPACESHIP_TIME_SHOW=true
SPACESHIP_PACKAGE_SHOW=false
SPACESHIP_CHAR_SYMBOL="∅ "
SPACESHIP_BATTERY_SHOW=true
SPACESHIP_BATTERY_THRESHOLD=110
#SPACESHIP_GIT_PREFIX="-> "
#SPACESHIP_GIT_SYMBOL=""
SPACESHIP_DIR_TRUNC=0

ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh
alias power="upower -i /org/freedesktop/UPower/devices/battery_BAT0"
alias tkill="tmux kill-session -t"
alias pstart="service plexmediaserver start"
alias pstop="service plexmediaserver stop"
