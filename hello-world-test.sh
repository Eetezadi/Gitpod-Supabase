#!/bin/sh

# API call to the hello-world edge function
curl --request POST 'http://localhost:54321/functions/v1/hello-world' \
  --header "Authorization: Bearer $SUPABASE_ANON_KEY" \
  --header 'Content-Type: application/json' \
  --data '{ "name":"Gitpod User!" }'