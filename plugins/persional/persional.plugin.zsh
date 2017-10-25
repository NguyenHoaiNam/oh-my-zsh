alias md='mkdir'
alias rmd='rm -rf'
alias filetree="ls -R | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/ /' -e 's/-/|/'"
alias grw='git review'
alias ls='ls --hide="*.pyc"'
