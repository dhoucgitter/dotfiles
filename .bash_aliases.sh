
alias pd=pushd
alias -- -=popd
alias d='dirs -v'
alias ss='systemctl status'

# For load.sh work on AMS REST interface perf problem, July 2015
alias cntl="ls !(*.sh)|wc -l"
alias clean="rm -I outload*.*" 

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias lf='ls -lF'
alias ll='ls -latr'
alias cm='cmatrix -b -u 9 -s'
alias 2='/home/david/2.sh $1'
alias shpath='env |grep PATH'

alias rgs="ranger-cd --choosedir=/home/david/ranger_target_file"

alias dps='sudo docker ps'
alias dpsa='sudo docker ps -a'
alias images='sudo docker images'

alias pyg=pygmentize

alias ls-ssh-agent-key-names='ssh-add -L |cut -f3 -d " "'
