# For alias
alias md='mkdir'
alias rmd='rm -rf'
alias filetree="ls -R | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/ /' -e 's/-/|/'"
alias ls='ls --hide="*.pyc"'

if [ -d ~/MyGit ] ; then
    alias cdg='cd ~/MyGit'
fi

if [ -f ~/.get_info_review.py ] ; then
   alias ncm='python ~/.get_info_review.py'
fi

# Git
alias grw='git review'

