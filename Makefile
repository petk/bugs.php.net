.RECIPEPREFIX +=
.DEFAULT_GOAL := help
.PHONY: $(filter-out vendor node_modules public/assets,$(MAKECMDGOALS))

help:
  @echo "\033[33mUsage:\033[0m\n  make [target] [arg=\"val\"...]\n\n\033[33mTargets:\033[0m"
  @grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "  \033[32m%-15s\033[0m %s\n", $$1, $$2}'

build: ## Build Docker application image
  @docker build --no-cache --pull -t petk/web-bugs -f .docker/app/Dockerfile .docker

install: build ## Build and install everything
  @[ -d "web-bugs" ] || git clone git://github.com/php/web-bugs
  cp local_config.php web-bugs/local_config.php
  docker swarm init
  docker stack deploy -c .docker/stack.dev.yaml bugsphpnet

app = docker container exec -it bugsphpnet_app.1.$$(docker service ps -f 'name=bugsphpnet_app.1' -f 'desired-state=running' bugsphpnet_app -q --no-trunc)
run: ## Run a command in a running application container
  @$(app) $(a)
