SET SQL DIALECT 3; 

CREATE DATABASE
    '${DB_DIR}/${FIREBIRD_DATABASE}.fdb'
    PAGE_SIZE 8192
    DEFAULT CHARACTER SET UTF8;

COMMIT;