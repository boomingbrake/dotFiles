PROMPT=$' dookie '

#function for alias

# Create a new directory and enter it
mkcd(){
  mkdir -p $1 && cd $1
}

addfile(){
  echo $1 > $2
}

#alias
alias cl='clear'
alias reload='source ~/.zshrc'


alias g='git'
alias gswitch='git checkout'
alias gbranch='git branch'
alias gstat='git status'
alias gmerge='git merge'
