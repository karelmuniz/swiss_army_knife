#!/usr/bin/env bash

alias httpie='http --verify=no'
alias gitpullall='find . -type d -depth 1 -exec echo "{}" \; -exec git -C {} pull \;'
alias rollback='git reset --hard HEAD~1'
alias dockerlogin='docker login -u ocpadmin -p $(oc whoami -t) registry.dev.westeurope.bright-shopper.nl'

alias.p=push
alias.st=status -sb
alias.ll=log --oneline
alias.cm=commit -m
alias.rv=remote -v
alias.d=diff
alias.gl=config --global -l
alias.se=!git rev-list --all | xargs git grep -F
alias.rb=reset --hard HEAD~1