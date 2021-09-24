default: install install-dev

all: hooks install install-dev check build


h help:
	@grep '^[a-z]' Makefile


.PHONY: hooks
hooks:
	cd .git/hooks && ln -s -f ../../hooks/pre-push pre-push

install:
	@echo "TODO: Add your core package install step"
install-dev:
	@echo "TODO: Add your dev packages install step"

upgrade:
	@echo "TODO: Add your package and dev packages upgrade step"


fmt-fix:
	@echo "TODO: Add format fix step"
fmt-check:
	@echo "TODO: Add format check step"

lint-fix:
	@echo "TODO: Add lint fix step"
lint-check:
	@echo "TODO: Add lint check step"

test:
	@echo "TODO: Add unit tests step"

fix: fmt-fix lint-fix
check: fmt-check lint-check test


run:
	@echo "TODO: Add run step"


s serve:
	@echo "TODO: Add dev server step"


.PHONY: build
build:
	@echo "TODO: Add production build step"
	mkdir -p build
	@echo 'Production-ready app' > build/app
