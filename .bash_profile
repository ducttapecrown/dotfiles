export PATH=$PATH:/usr/local/mysql/bin/
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

alias backup102="rsync -rv unix4:~/102cpe/ ~/projects/102cpe"
alias restore102="rsync -rv ~/projects/102cpe/ unix4:~/102cpe"
alias calculus="open -a Preview ~/Documents/Textbooks/Calculus\ Solutions.pdf; open -a Preview ~/Documents/Textbooks/Calculus.pdf"
