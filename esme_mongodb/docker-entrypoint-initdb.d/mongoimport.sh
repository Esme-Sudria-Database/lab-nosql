#!/bin/bash

mongoimport \
  --host localhost \
  --db geography \
  --collection cities \
  --type json \
  --jsonArray \
  --file /docker-entrypoint-initdb.d/cities15000.json;