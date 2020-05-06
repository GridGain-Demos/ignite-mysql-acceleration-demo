#!/usr/bin/env bash
mysql -uroot -p${MYSQL_ROOT_PASSWORD} < /data/world.sql
