# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/usr/local/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"
alias backupquick="sudo sysctl debug.lowpri_throttle_enabled=1"
alias backupslow="sudo sysctl debug.lowpri_throttle_enabled=0"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Wappz/klanten"
alias apps="cd $HOME/Wappz/Apps"
alias projects="cd $HOME/Wappz/projects"
alias o="open ."

# Laravel
alias a="php artisan"
alias fresh="php artisan migrate:fresh --seed"
alias seed="php artisan db:seed"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"
alias cr="composer require"
alias cu="composer update"
alias ci="composer install"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && yarn install"
alias watch="npm run watch"
alias yi="yarn"
alias ya="yarn add"
alias yw="yarn watch"

# servers
alias bf="ssh root@37.34.48.225"
alias bc="ssh root@83.96.255.117"
alias wappz="ssh root@83.96.252.51"

# Git
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"
