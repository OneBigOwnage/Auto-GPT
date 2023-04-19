.DEFAULT_GOAL := run

.PHONY: run

run:
	docker-compose run --build --rm auto-gpt --ai-settings ./prompts/admin-template.yaml --continuous
