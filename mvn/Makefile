DOT_DIR="$(HOME)/.mvn"
MVN_VERSION=3.2.5
MVN_DIR="apache-maven-$(MVN_VERSION)"

all: build

.PHONY: build
build:
	@echo "Downloading $(MVN_DIR)"
	@mkdir -p target && rm -rf target/*
	@cd target && curl -LO "https://archive.apache.org/dist/maven/maven-3/$(MVN_VERSION)/binaries/apache-maven-$(MVN_VERSION)-bin.tar.gz" && tar xvfz "apache-maven-$(MVN_VERSION)-bin.tar.gz"

.PHONY: install
install:
	@[ ! -d "$(DOT_DIR)/$(MVN_DIR)" ] && echo "Installing $(DOT_DIR)/$(MVN_DIR)"
	@mkdir -p "$(DOT_DIR)"
	@mv "target/$(MVN_DIR)" "$(DOT_DIR)/."
	@echo "You can now run: $(DOT_DIR)/$(MVN_DIR)/bin/mvn -version"

.PHONY: uninstall
uninstall:
	@echo "Removing $(DOT_DIR)/$(MVN_DIR)"
	@rm -rf "$(DOT_DIR)/$(MVN_DIR)"

.PHONY: clean
clean:
	@rm -rf target

