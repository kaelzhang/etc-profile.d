

# Aliases
alias k='kubectl'
alias ka='kubectl apply -f'
alias kc='kubectl create --save-config -f'
alias kg='kubectl get'
alias kdd='kubectl delete'
alias kd='kubectl describe'

# docker
alias d='docker'
alias dci='docker rmi $(docker images -f dangling=true -q --no-trunc)'
