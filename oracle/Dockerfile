FROM gvenzl/oracle-xe
ENV  ORACLE_PASSWORD=1234
RUN mkdir files
VOLUME [ "/oradata:/opt/oracle/oradata/gvenzl/oracle-xe" ]
ADD init.sql /docker-entrypoint-initdb.d/