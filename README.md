# pipenv-pre-commit
pre-commit hooks for pipenv

## Info
Anytime a `Pipfile.lock` is committed this hook will generate an updated requirements.txt file.

## Usage

id: `pipenv-generate-requirements`

Generates (or regenerates) a requirements.txt file 


id: `pipenv-generate-requirements-no-index`

Generates (or regenerates) a requirements.txt file without
* index lines (`-i`), useful if using a pypi mirror locally
* extra index lines (`--extra-index`), useful if using multiple pypi indexes
* other pip dash directives, like editable (`-e`)
