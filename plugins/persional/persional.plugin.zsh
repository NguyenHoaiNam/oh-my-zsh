# For alias
alias md='mkdir'
alias rmd='rm -rf'
alias filetree="ls -R | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/ /' -e 's/-/|/'"
alias ls='ls --hide="*.pyc"'
alias cb='cd ..'

if [ -d ~/MyGit ] ; then
    alias cdg='cd ~/MyGit'
fi

if [ -f ~/.get_info_review.py ] ; then
   alias ncm='python ~/.get_info_review.py'
fi

# Git
alias grw='git review'

function gcn() {
    if [ -d ~/MyGit ] ; then
    cd ~/MyGit
    fi
    if [ -z $3 ]; then
        git clone https://github.com/$1/$2.git
    else
        git clone https://github.com/$1/$2.git -b stable/$3
    fi
}

# Alias for Tox
alias tox8='tox -e pep8'
alias tox7='tox -e py27'
alias tox5='tox -e py35'
