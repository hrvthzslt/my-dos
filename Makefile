.PHONY: help
.DEFAULT_GOAL := help

help:
	@grep -h -E '^[a-zA-Z0-9_-]+:.*?# .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?# "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

.PHONY: install
install: # Install dosbox and set up configuration
	ansible-playbook install.yml --ask-become

.PHONY: uninstall
uninstall: # Remove dosbox and configuration
	ansible-playbook uninstall.yml --ask-become

.PHONY: add-game
add-game: # Add game folder: make add-game name=game_name
	scripts/add_game $(name)
