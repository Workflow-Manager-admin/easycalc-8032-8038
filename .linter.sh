#!/bin/bash
cd /home/kavia/workspace/code-generation/easycalc-8032-8038/main_container_for_easycalc
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

