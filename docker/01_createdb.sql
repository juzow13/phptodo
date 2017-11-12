CREATE USER docker WITH SUPERUSER PASSWORD 'docker';

CREATE DATABASE todos WITH OWNER docker;

GRANT ALL PRIVILEGES ON DATABASE todos TO docker;