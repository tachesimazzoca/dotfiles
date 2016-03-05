DOT_DIR="$(HOME)/.vim"

all:
	@echo "Usage: make update"

.PHONY: update
update:
	@echo "Updating $(DOT_DIR)"
	@mkdir -p "$(DOT_DIR)/swap"
	@rm -rf "$(DOT_DIR)/ftdetect" && cp -R files/ftdetect "$(DOT_DIR)/."
	@rm -rf "$(DOT_DIR)/syntax" && cp -R files/syntax "$(DOT_DIR)/."
	@cp files/vimrc $(HOME)/.vimrc

