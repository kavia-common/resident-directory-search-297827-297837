#!/bin/bash
cd /home/kavia/workspace/code-generation/resident-directory-search-297827-297837/resident_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

