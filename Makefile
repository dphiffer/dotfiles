RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m'

all:
	@file=.emacs make symlink
	@file=.gitconfig make symlink
	@file=.gitignore make symlink
	@file=.zshrc make symlink
	@file=.oh-my-zsh/themes/dphiffer.zsh-theme make symlink

symlink:
ifneq ("$(wildcard ~/$(file))","")
	@echo ${RED}"~/$(file) exists"${NC}
else
	@echo ${GREEN}"~/$(file) => ~/dotfiles/$(file)"${NC}
	@ln -s ~/dotfiles/$(file) ~/$(file)
endif
