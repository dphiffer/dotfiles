all:
	@file=.emacs make symlink
	@file=.gitconfig make symlink
	@file=.gitignore make symlink
	@file=.zshrc make symlink

symlink:
ifneq ("$(wildcard ~/$(file))","")
	@echo "~/$(file) exists"
else
	@echo "~/$(file) => ~/dotfiles/$(file)"
	@ln -s ~/dotfiles/$(file) ~/$(file)
endif
