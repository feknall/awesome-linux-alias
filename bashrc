# Removes exited docker containers
alias rmcontainers='docker rm $(docker ps -a -f status=exited -q)'