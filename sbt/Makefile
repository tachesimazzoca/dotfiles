DOT_DIR="$(HOME)/.sbt"
SBT_VERSION=0.13.11

all: build

.PHONY: build
build:
	@echo "Downloading sbt-$(SBT_VERSION)"
	@mkdir -p target && rm -rf target/*
	@cd target && curl -LO "http://dl.bintray.com/sbt/native-packages/sbt/$(SBT_VERSION)/sbt-$(SBT_VERSION).zip" && unzip "sbt-$(SBT_VERSION).zip"

.PHONY: install
install:
	@[ ! -d "$(DOT_DIR)" ] && echo "Installing $(DOT_DIR)"
	@mkdir "$(DOT_DIR)"
	@mv "target/sbt" "$(DOT_DIR)/."
	@echo "You can now run: $(DOT_DIR)/sbt/bin/sbt help"

.PHONY: uninstall
uninstall:
	@echo "Removing $(DOT_DIR)"
	@rm -rf "$(DOT_DIR)"

.PHONY: clean
clean:
	@rm -rf target

