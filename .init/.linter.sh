#!/bin/bash
cd /home/kavia/workspace/code-generation/student-data-management-system-250411-250427/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

