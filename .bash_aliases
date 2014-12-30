alias gitadd='git status ; git add -A ; echo ; git status'
alias gitbranch='git branch -av --color'
alias gitdiff='git diff --name-status --patience --ignore-space-change'
alias gitfetch='git branch -rv --color ; git tag ; git status -s ; git fetch --prune && git fetch --tags && git branch -av --color && git ls-remote --tags'
alias gitlog='git log --all --color --graph --decorate --abbrev-commit --pretty=medium'
alias gl='clear ; gitlog -11'
alias gitstatus='gitbranch ; git status'
alias gitmerge='git merge --no-ff --edit'
alias gitcurrbranch='git branch | grep -o "\*.*$" | grep -o "\w*$"'

alias pem2pkcs='openssl pkcs12 -export'

git config --global color.status auto
git config --global color.diff auto

alias ubls='/usr/bin/ls'
alias oldll='ubls --classify -l --human-readable'
alias ls='ubls --color=auto'
alias l='ubls --color=auto --classify --almost-all'
alias ll='ubls --color=auto --classify --almost-all -l -g --no-group'
alias lll='ubls --color=auto --classify --all -l --size'

alias pvt='./pvt.exe -f data/aug08.data -e data/aug08.txt -b data/aug08.dat -n -d 321817'

alias jgrep='grep --color=auto --binary-files=without-match --no-messages --line-number --extended-regexp --ignore-case --directories=recurse --only-matching --max-count=1'

alias xampp='cd /cygdrive/c/xampp/htdocs'
alias cve='cd /cygdrive/c/xampp/htdocs/cve-hm-site'
alias cvex=/cygdrive/c/xampp/htdocs/jhemilian/cve-hm-site
