#!/bin/bash
cd /tmp/kavia/workspace/code-generation/gamio-interactive-platform-4891-4900/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

