#!/bin/bash
cd /home/kavia/workspace/code-generation/mongodb-automation-agent-system-164322-164331/multi_agent_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

