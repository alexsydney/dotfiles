DOT_FILES = .vim .vimrc .gitconfig .gitignore

all: install

install: $(foreach f, $(DOT_FILES), install-file-$(f))

install-file-%: %
	@echo "Symlink $< => $(HOME)/$<"
	@ln -snf $(CURDIR)/$< $(HOME)/$<
