HUGO ?= hugo
PORT ?= 1313
BASE_URL ?= http://localhost:$(PORT)/
PUBLIC_DIR ?= public

.DEFAULT_GOAL := help

.PHONY: help
help: ## Show available targets
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "  \033[36m%-12s\033[0m %s\n", $$1, $$2}'

.PHONY: deps
deps: ## Download/update Hugo modules
	$(HUGO) mod tidy

.PHONY: build
build: deps ## Build the site into $(PUBLIC_DIR)
	$(HUGO) --gc --minify -b $(BASE_URL)

.PHONY: serve
serve: deps ## Run local dev server on http://localhost:$(PORT)
	$(HUGO) server --disableFastRender --logLevel info -p $(PORT) -b $(BASE_URL)

.PHONY: serve-drafts
serve-drafts: deps ## Dev server including drafts and future content
	$(HUGO) server --disableFastRender --logLevel info -p $(PORT) -b $(BASE_URL) -D -F

.PHONY: clean
clean: ## Remove generated output
	rm -rf $(PUBLIC_DIR) resources
