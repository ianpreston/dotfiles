.PHONY all: $(HOME)/.vimrc $(HOME)/.vim $(HOME)/.config/fish

$(HOME)/.vimrc:
	ln -s $(PWD)/.vimrc $(HOME)/.vimrc

$(HOME)/.vim:
	ln -s $(PWD)/.vim $(HOME)/.vim

$(HOME)/.config/fish:
	ln -s $(PWD)/.config/fish $(HOME)/.config/fish
