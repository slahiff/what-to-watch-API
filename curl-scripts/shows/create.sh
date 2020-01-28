#!/bin/bash

curl "http://localhost:4741/shows" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "project": {
      "name": "'"${NAME}"'",
      "description": "'"${DESCRIPTION}"'",
      "status": "'"${STATUS}"'"
    }
  }'

echo
