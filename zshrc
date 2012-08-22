ZSH=$HOME/.oh-my-zsh
ZSH_THEME="bira"
DISABLE_AUTO_UPDATE="true"
DISABLE_LS_COLORS="true"

plugins=(git bundler brew gem)

export PATH="/usr/local/bin:$PATH"

source /usr/local/rvm/scripts/rvm
source $ZSH/oh-my-zsh.sh

