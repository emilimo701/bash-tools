#!/bin/bash

alias aliasfile='echo $(echo $(f1le=`find ~ -maxdepth 2 -path "*/*bash*tools*/*bash*ali*ses*"` && [[ -f $f1le ]] && [[ -w $f1le ]] && echo $f1le))'
alias realias='source `aliasfile`'

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

alias ubls='`which ls`'
alias oldll='ubls --classify -l --human-readable'
alias l='ubls --color=auto --classify --almost-all'
alias ll='ubls --color=auto --classify --almost-all --human-readable -g -o'
alias lll='ubls --color=auto --classify -l --all --size'

alias pvt='./pvt.exe -f data/aug08.data -e data/aug08.txt -b data/aug08.dat -n -d 321817'
alias findgrep='echo ; echo "grep --color=auto --line-number --binary-files=without-match --no-messages --extended-regexp --directories=recurse [--max-count=1] [--ignore-case] [--only-matching]" ; echo ; grep --color=auto --line-number --binary-files=without-match --no-messages --extended-regexp --directories=recurse'
alias grepfilebasic='echo ; echo "grep --color=auto --line-number [--ignore-case]" ; echo ; grep --color=auto --line-number'
alias grepfileperl='echo ; echo "grep --color=auto --line-number --perl-regexp [--ignore-case]" ; echo ; grep --color=auto --line-number --perl-regexp'
alias grepfilextnd='echo ; echo "grep --color=auto --line-number --extended-regexp [--ignore-case]" ; echo ; grep --color=auto --line-number --extended-regexp'
alias grepfile='grepfilextnd'
alias grepstream='grep --color=auto --line-number --extended-regexp'

alias wgetall='wget --no-cache --recursive --no-parent --page-requisites --no-host-directories --no-http-keep-alive --no-verbose'

alias find3irhelp0='echo "find -maxdepth 3 -regextype posix-egrep -iregex ""\".*<regexp>\""" [<tests>...] [-xtype f|d|c|l|b|p|s] [<moretests>...]"'
alias find3irhelp1='echo -e "find -maxdepth 3 -regextype posix-egrep -iregex \".*<regexp>\" [<tests>...] [-xtype f|d|c|l|b|p|s] [<moretests>...]"'
alias jfind='echo "jfind (alias) usage: jfind <posix-egrep_pattern>"; echo; find -P -maxdepth 3 -regextype posix-egrep -iregex'

alias xampp='cd /cygdrive/c/xampp/htdocs'
alias cve='cd /cygdrive/c/xampp/htdocs/cve-hm-site'
alias cvex=/cygdrive/c/xampp/htdocs/jhemilian/cve-hm-site
alias clr=clear
alias cve='cd /cygdrive/c/xampp/htdocs/cve-hm-site'
alias kill1='kill -15 %1 ; jobs ; jobs ; jobs'

return 0;
