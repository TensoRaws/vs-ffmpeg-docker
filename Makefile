.DEFAULT_GOAL := default

.PHONY: lint ## pip install pre-commit
lint:
	pre-commit install
	pre-commit run --all-files
