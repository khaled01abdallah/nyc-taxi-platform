.PHONY: install lint test docker-build

install:
	pip install -e ".[dev]"

lint:
	ruff check . && ruff format --check .

test:
	pytest -q

docker-build:
	docker build -f docker/Dockerfile -t nyc-taxi-ingestion .