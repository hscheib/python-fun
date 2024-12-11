#!/bin/bash

set -e

psql --set ON_ERROR_STOP=on --echo-errors -f /tmp/init.sql
psql --set ON_ERROR_STOP=on --echo-errors --username=art_user --dbname=art -f /tmp/seed.sql

