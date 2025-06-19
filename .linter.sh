#!/bin/bash
cd /home/kavia/workspace/code-generation/webtictactoe-5090-08fbcddd/web_tictactoe
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

