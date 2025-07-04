#!/bin/bash
cd /tmp/kavia/workspace/code-generation/foodiefinds-622290-294203e6/zomato_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

