FROM mysql

RUN mkdir -p /data /scripts
COPY ./scripts/*.sql /data/
COPY ./scripts/init-create-databases-tables.sh /docker-entrypoint-initdb.d/
COPY ./conf/mysql.cnf /etc/mysql/conf.d/
