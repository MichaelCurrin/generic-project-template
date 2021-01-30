default: install install-dev

all: hooks install install-dev fmt-check lint-check test build


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

f fix: fmt-fix lint-fix


test:
	@echo "TODO: Add unit tests step"


run:
	@echo "TODO: Add run step"


s serve:
	@echo "TODO: Add dev server step"


build:
	@echo "TODO: Add production build step"
	mkdir -p build
	@echo 'Production-ready app' > build/app
