#!/bin/bash

pipenv lock -r > requirements.txt
sed -i -e '/^-/d' requirements.txt
