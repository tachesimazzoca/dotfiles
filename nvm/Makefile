DOT_DIR="$(HOME)/.nvm"

all: build

.PHONY: install
install:
	@[ ! -d "$(DOT_DIR)" ] && echo "Installing $(DOT_DIR)"
	@git clone https://github.com/creationix/nvm.git "$(DOT_DIR)"
	@cd "$(DOT_DIR)" && git checkout `git describe --abbrev=0 --tags`
	@echo "To activate nvm, you need to: source $(DOT_DIR)/nvm.sh"

.PHONY: uninstall
uninstall:
	@echo "Removing $(DOT_DIR)"
	@rm -rf "$(DOT_DIR)"

