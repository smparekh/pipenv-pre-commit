#/bin/bash

pipenv lock -r > requirements.txt
sed -i '' -e '/^-i/d' requirements.txt