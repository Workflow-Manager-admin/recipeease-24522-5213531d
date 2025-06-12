#!/bin/bash
cd /home/kavia/workspace/code-generation/recipeease-24522-5213531d/recipe_ease_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

