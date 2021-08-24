# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/fanwei/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
git
zsh-autosuggestions
# 命令是否正确提示，放在最下面
zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890

# Example aliases
alias hcs="hexo generate && hexo clean && hexo server"
alias hcd="hexo generate hexo clean && hexo deploy"
alias bsl="brew services list"
alias ll="ls -la"

export PATH="/opt/homebrew/opt/php@7.4/bin:$PATH"
export PATH="/opt/homebrew/opt/php@7.4/sbin:$PATH"
