DOT_DIR="$(HOME)/.vim"

define fetch_git_repo
	if [ ! -e $2 ]; \
	then \
		git clone $1 $2; \
	else \
		cd $2 && git checkout master && git pull; \
	fi
endef

.PHONY: all
all:
	@echo "Usage: make update"

.PHONY: update
update:
	@echo "Updating $(DOT_DIR)"
	@mkdir -p "$(DOT_DIR)/swap"
	@rm -rf "$(DOT_DIR)/ftdetect" && cp -R files/ftdetect "$(DOT_DIR)/."
	@rm -rf "$(DOT_DIR)/syntax" && cp -R files/syntax "$(DOT_DIR)/."
	@mkdir -p "$(DOT_DIR)/autoload" && \
		curl -LSso "$(DOT_DIR)/autoload/pathogen.vim" https://tpo.pe/pathogen.vim
	@mkdir -p "$(DOT_DIR)/bundle"
	@$(call fetch_git_repo, \
		"https://github.com/google/vim-ft-go.git", \
		"$(DOT_DIR)/bundle/vim-ft-go")
	@$(call fetch_git_repo, \
		"https://github.com/vim-jp/vim-go-extra.git", \
		"$(DOT_DIR)/bundle/vim-go-extra")
	@cp files/vimrc $(HOME)/.vimrc
