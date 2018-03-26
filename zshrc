export QT_QPA_PLATFORMTHEME="qt5ct"
#export XDG_CONFIG_HOME=~/.config/gtk-3.0/settings.ini
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig
export TERM="xterm-256color"
# KDE support
powerline-daemon -q
POWERLINE_ZSH_CONTINUATION=1
POWERLINE_ZSH_SELECT=1
. /usr/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/Edward/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="gnzh"

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
DISABLE_LS_COLORS="true"
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
plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
 export LANG=en_US.UTF-8

if [[ "$TERM" == *urxvt* ]]; then
	exec zsh
fi

# Root
function root6.12.04(){
    source ~/Packages/root-6.12.04/root/bin/thisroot.sh
}

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='mvim'
 fi

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
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
# Command
alias ls="ls -X --color=always"
alias vi=vim
alias thecat="sh ~/Code/script/thecat.sh"
alias invader="sh ~/Code/script/ascii-invader-2.sh"
alias scrot="scrot -cd 5 -e 'mv $f ~/screenfetch/'"
alias ping="ping -c 5 www.google.com"
alias you36="youtube-dl -f18"
alias backup="sh ~/Code/script/backup.sh"
alias brightness="sudo tee /sys/class/backlight/acpi_video0/brightness <<<"
alias bac="sh ~/Code/script/bac.sh"
alias rm="rm -rf"
alias note="sh ~/Code/script/note.sh"
alias todo="vi ~/Note/To_do.md"
alias colorscheme="~/Code/script/./colorscheme"
alias webm="youtube-dl -f 251"
alias genmake="cp ~/Code/C++/Math/Object/Makefile $(pwd)"
alias timer="sh ~/Code/script/timer"
alias :q=exit
alias vimwiki="cd ~/vimwiki; vim index.wiki"
#Eventual error
alias clera=clear