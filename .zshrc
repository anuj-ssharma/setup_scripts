# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

alias be="bundle exec"
alias au="RETAIL_BRAND=powershop RETAILER=psau COUNTRY=au bundle exec"
alias nz="RETAIL_BRAND=powershop RETAILER=psnz COUNTRY=nz bundle exec"
alias uk="RETAIL_BRAND=powershop RETAILER=psuk COUNTRY=uk bundle exec"
alias merx="RETAIL_BRAND=meridian RETAILER=merx COUNTRY=nz bundle exec"

alias firefox="open -a 'Firefox' "
alias nz_headless="COUNTRY=nz bundle exec spring cucumber"
alias nz_chrome="COUNTRY=nz bundle exec spring cucumber BROWSER=chrome"

alias au_headless="COUNTRY=au bundle exec spring cucumber"
alias au_chrome="COUNTRY=au bundle exec spring cucumber BROWSER=chrome"

alias uk_headless="COUNTRY=uk bundle exec spring cucumber"
alias uk_chrome="COUNTRY=uk bundle exec spring cucumber BROWSER=chrome"

alias merx_headless="RETAILER=MERX COUNTRY=nz bundle exec spring cucumber"
alias merx_chrome="RETAILER=MERX COUNTRY=nz bundle exec spring cucumber BROWSER=chrome"

alias nz_db="COUNTRY=nz bundle exec rails db:migrate db:test:prepare"
alias au_db="COUNTRY=au bundle exec rails db:migrate db:test:prepare"
alias uk_db="COUNTRY=uk bundle exec rails db:migrate db:test:prepare"
alias nz_db="RETAILER=merx COUNTRY=nz bundle exec rails db:migrate db:test:prepare"

alias nz_ks="COUNTRY=nz bundle exec lib/db_refresh.rb"
alias au_ks="COUNTRY=au bundle exec lib/db_refresh.rb"
alias uk_ks="COUNTRY=uk bundle exec lib/db_refresh.rb"
alias merx_ks="RETAILER=merx COUNTRY=nz bundle exec lib/db_refresh.rb"

alias nz_sidecar="COUNTRY=nz bundle exec rails server --config=sidecar.ru --port=3001 --pid sidecar.pid"
alias au_sidecar="COUNTRY=au bundle exec rails server --config=sidecar.ru --port=3001 --pid sidecar.pid"
alias uk_sidecar="COUNTRY=uk bundle exec rails server --config=sidecar.ru --port=3001 --pid sidecar.pid"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH=/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}
PATH=/Applications/apache-jmeter-4.0/bin:${PATH}
export PATH

export EDITOR='subl -w'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


# Path to your oh-my-zsh installation.
export ZSH=/Users/anujsharma/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

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
plugins=(
  git zsh-syntax-highlighting osx brew rails ruby sublime httpie
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

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
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
