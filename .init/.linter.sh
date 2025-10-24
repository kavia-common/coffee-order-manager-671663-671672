#!/bin/bash
cd /tmp/kavia/workspace/code-generation/coffee-order-manager-671663-671672/coffee_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

