export TERM=xterm-256color
source ~/git-prompt.sh
PS1='\[\e[36m\]\W\[\e[0m\]$(__git_ps1 "\[\e[35m\](%s)\[\e[0m\]")\$ '

# Updated to use Chromium instead of Chrome
export BROWSER_PATH="/usr/bin/chromium"