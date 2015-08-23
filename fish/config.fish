set -x DOCKER_HOST tcp://192.168.59.103:2376
set -x DOCKER_CERT_PATH /Users/cell303/.boot2docker/certs/boot2docker-vm
set -x DOCKER_TLS_VERIFY 1

set -x NPM_PACKAGES $HOME/.npm-packages
set -x NODE_PATH $NPM_PACKAGES/lib/node_modules $NODE_PATH

set -x PATH $NPM_PACKAGES/bin $PATH
set -x MANPATH $NPM_PACKAGES/share/man $MANPATH
