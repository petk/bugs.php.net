.RECIPEPREFIX +=
.DEFAULT_GOAL := help
.PHONY: $(filter-out vendor node_modules public/assets,$(MAKECMDGOALS))

help:
  @printf "\033[33mUsage:\033[0m\n  make [target] [arg=\"val\"...]\n\n\033[33mTargets:\033[0m\n"
  @grep -E '^[-a-zA-Z0-9_\.\/]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "  \033[32m%-15s\033[0m %s\n", $$1, $$2}'

build-7.3: ## Build Docker application image for PHP 7.3
  @docker build --no-cache --pull -t petk/web-bugs -f .docker/app/7.3.Dockerfile .docker

build-7.4: ## Build Docker application image for PHP 7.4
  @docker build --no-cache --pull -t petk/web-bugs -f .docker/app/7.4.Dockerfile .docker

install:
  @[ -d "web-bugs" ] || git clone git://github.com/php/web-bugs
  cp local_config.php web-bugs/local_config.php
  docker swarm init
  docker stack deploy -c .docker/stack.dev.yaml bugsphpnet

up: build-7.3 install ## Build and install everything for PHP 7.3 environment

up-7.4: build-7.4 install ## Build and install everything for PHP 7.4 environment

down: ## Put Docker containers down
  @docker swarm leave --force

app = docker container exec -it bugsphpnet_app.1.$$(docker service ps -f 'name=bugsphpnet_app.1' -f 'desired-state=running' bugsphpnet_app -q --no-trunc)
run: ## Run a command in a running application container
  @$(app) $(a)
