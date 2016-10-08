# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="my"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

DISABLE_UPDATE_PROMPT=false

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export http_proxy="http://127.0.0.1:6152"
export https_proxy="http://127.0.0.1:6152"

# where proxy
surge_proxy () {
		export http_proxy="http://127.0.0.1:6152"
		export https_proxy="http://127.0.0.1:6152"
	 	echo "HTTP Proxy on"
}
# where noproxy
surge_noproxy () {
		unset http_proxy
	 	unset https_proxy
	 	echo "HTTP Proxy off"
}

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

export MYSQL='/usr/local/mysql/bin'
export PATH=$MYSQL:$PATH

export JAVA_HOME='/Library/Java/JavaVirtualMachines/jdk1.8.0_91.jdk/Contents/Home'
export M2_HOME='/usr/local/maven'
export PATH=$M2_HOME/bin:$PATH

export GEM_HOME='/usr/local/bin'

# export HOMEBREW_GITHUB_API_TOKEN=e7d3c2379c68c0c0f63cba8eb8690cb335ad4559

export ANDROID_HOME=~/Library/Android/sdk
export PATH="~/Library/Android/sdk/tools:~/Library/Android/sdk/platform-tools:$PATH"
source $ZSH/oh-my-zsh.sh

export NODE_PATH=/usr/local/lib/node_modules

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias mongodstart="mongod --config /usr/local/etc/mongod.conf --fork"
alias cnpm="npm --registry=https://registry.npm.taobao.org --disturl=https://npm.taobao.org/mirrors/node"

# Add environment variable COCOS_X_ROOT for cocos2d-x
export COCOS_X_ROOT=/Users/Jinchun/Development
export PATH=$COCOS_X_ROOT:$PATH

# Add environment variable COCOS_TEMPLATES_ROOT for cocos2d-x
export COCOS_TEMPLATES_ROOT=/Users/Jinchun/Development/cocos2d-x-3.12/templates
export PATH=$COCOS_TEMPLATES_ROOT:$PATH

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT=/Users/Jinchun/Development/cocos2d-x-3.12/tools/cocos2d-console/bin
export PATH=$COCOS_CONSOLE_ROOT:$PATH
