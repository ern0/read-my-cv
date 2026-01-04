#!/bin/bash
clear

BASE=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

alias p='$BASE/launch.sh'
alias s='open $BASE/*pdf'
alias q='$BASE/deploy.sh'

cd $BASE
basename $BASE
echo -ne "\033]0;`basename $BASE`\007"
