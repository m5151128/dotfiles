# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="gallois"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


# git
alias  st='git status -s -b'
alias gst='git status'
alias ga='git add'
alias gap='git add -p'
alias gb='git branch'
#alias gci='git commit'
alias gcm='git commit -m'
#alias gdi='git diff'
alias gd='git diff'
alias gdc='git diff --cached'
#alias gbr='git branch'
#alias gl='git log'
alias gl='git log --pretty=format:"%C(yellow bold)%h %C(green bold)%cd %C(blue bold)%an %C(white bold)%s"'
alias gl1='git log -1'
# stolen from shimomai
alias gco='git checkout'
alias gcob='git checkout -b'
alias gf='git fetch'
alias gr='git rebase'
#alias gp='git push'
alias gpl='git pull --ff-only'
alias gpul='git pull --ff-only'
#alias amend='git commit --amend'
alias prune='git remote prune origin'
alias gm='git merge'
alias gmotf='git merge origin/trunk --ff-only'
alias gmot='git merge origin/trunk'
alias gmomf='git merge origin/master --ff-only'
alias gmom='git merge origin/master'
alias gmou='git merge origin/utf8'
alias gmouf='git merge origin/utf8 --ff-only'
alias gd='git diff'
alias gdw='git diff --word-diff-regex="\w+"'
alias gds='git diff --stat origin/trunk'
#alias gdc='git diff --cached E'
#alias gdot='git diff origin/trunk... E'
alias gsmu='git submodule update'
alias grot='git rebase origin/trunk'
alias gri='git rebase -i'
#alias gcm='tt'
alias gra='git rebase --abort'
alias gca='git commit --amend'
alias grc='git rebase --continue'
alias grh='git reset --hard'
alias grho='git reset --hard ORIG_HEAD'
alias grs='git reset --soft'
alias gls='git log --stat'
#alias convert='/home/nagayama/./convert.sh'
#alias ge='php -f g_euc.php'
#alias cdm='cd ~/main'
#alias createFcs='/bin/bash $BASE/bin/createFcs.sh'
#alias uploadFcs='/bin/bash $BASE/bin/uploadFcs.sh'
alias gmod='git merge origin/develop'


#gcp
source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc"
source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"

