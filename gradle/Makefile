DOT_DIR="$(HOME)/.bin/gradle
GRADLE_VERSION=6.2.2
GRADLE_DIR="gradle-$(GRADLE_VERSION)"

all: build

.PHONY: build
build:
	@echo "Downloading $(GRADLE_DIR)"
	@mkdir -p target && rm -rf target/*
	@cd target && curl -LO "https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip" && unzip "gradle-$(GRADLE_VERSION)-bin.zip"

.PHONY: install
install:
	@[ ! -d "$(DOT_DIR)/$(GRADLE_DIR)" ] && echo "Installing $(DOT_DIR)/$(GRADLE_DIR)"
	@mkdir -p "$(DOT_DIR)"
	@mv "target/$(GRADLE_DIR)" "$(DOT_DIR)/."
	@echo "You can now run: $(DOT_DIR)/$(GRADLE_DIR)/bin/gradle -v"

.PHONY: uninstall
uninstall:
	@echo "Removing $(DOT_DIR)/$(GRADLE_DIR)"
	@rm -rf "$(DOT_DIR)/$(GRADLE_DIR)"

.PHONY: clean
clean:
	@rm -rf target

