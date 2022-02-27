-- Exemple to create a database in postgresql

CREATE DATABASE db_essentials
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'en_US.utf8'
    LC_CTYPE = 'en_US.utf8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;

COMMENT ON DATABASE db_essentials
    IS 'Exercicies of essentials database postgres';