# github aliases
alias gstat="git status"
alias ga="git add ."
alias gcm="git commit -m"
alias gco="git checkout"
alias gpoh="git push origin head"
alias gnb="git checkout -b"
alias gbd="git branch -d"
alias gb="git branch"
alias gl="git log"
alias gclean="git branch -vv | grep ': gone]' | awk '{print $1}' | xargs git branch -d"

# general
alias ll="ls -al"
alias aliasfile="vim ~/.zshrc"

# java
alias use21="export JAVA_HOME=/Library/Java/JavaVirtualMachines/temurin-21.jdk/Contents/Home; export PATH=\$JAVA_HOME/bin:\$PATH; java -version"
alias use25="export JAVA_HOME=/Library/Java/JavaVirtualMachines/temurin-25.jdk/Contents/Home; export PATH=\$JAVA_HOME/bin:\$PATH; java -version"
