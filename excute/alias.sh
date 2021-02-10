#!/usr/bin/env bash

alias httpie='http --verify=no'
alias gitpullall='find . -type d -depth 1 -exec echo "{}" \; -exec git -C {} pull \;'
alias rollback='git reset --hard HEAD~1'
alias dockerlogin='docker login -u ocpadmin -p $(oc whoami -t) registry.dev.westeurope.bright-shopper.nl'
