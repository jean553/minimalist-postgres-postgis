#!/bin/sh

set -e

export PGUSER="$POSTGRES_USER"

"${psql[@]}" --dbname="$DB" <<-'EOSQL'
	CREATE EXTENSION IF NOT EXISTS postgis;
    CREATE EXTENSION "uuid-ossp";
EOSQL
