#!/bin/sh

# Copy pre-commit hook
cp scripts/hooks/pre-commit .git/hooks/pre-commit

# Make sure the hook is executable
chmod +x .git/hooks/pre-commit
