# colors
PS1='\w\[\033[0;32m\]$( git branch 2> /dev/null | cut -f2 -d\* -s | sed "s/^ / [/" | sed "s/$/]/" )\[\033[0m\] \$ '

# git
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# .env
if [ -f ~/.env ]; then
  . ~/.env
fi
