set -xe
poetry install
poetry run -- mkdocs build
