DOT_DIR="$(HOME)/.awscli"

all: build

.PHONY: build
build:
	@echo "Downloading awscli-bundle"
	@mkdir -p target && rm -rf target/*
	@cd target && curl -LO https://s3.amazonaws.com/aws-cli/awscli-bundle.zip && unzip awscli-bundle.zip

.PHONY: install
install:
	@[ ! -d "$(DOT_DIR)" ] && echo "Installing $(DOT_DIR)"
	@mkdir "$(DOT_DIR)"
	@cd target && awscli-bundle/install -i "$(DOT_DIR)/lib" -b "$(DOT_DIR)/bin/aws"

.PHONY: uninstall
uninstall:
	@echo "Removing $(DOT_DIR)"
	@rm -rf "$(DOT_DIR)"

.PHONY: clean
clean:
	@rm -rf target

