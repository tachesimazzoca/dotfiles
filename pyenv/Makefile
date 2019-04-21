DOT_DIR="$(HOME)/.pyenv"

all: build

.PHONY: install
install:
	@[ ! -d "$(DOT_DIR)" ] && echo "Installing $(DOT_DIR)"
	@git clone https://github.com/pyenv/pyenv.git "$(DOT_DIR)"
	@echo "To activate pyenv, you need to add the following scripts to ~/.bash_profle." && echo && cat files/pyenv_bash.sh

.PHONY: uninstall
uninstall:
	@echo "Removing $(DOT_DIR)"
	@rm -rf "$(DOT_DIR)"

