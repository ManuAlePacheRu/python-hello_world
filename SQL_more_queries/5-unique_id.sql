-- Create a table with id and name records with id defaul vale 1 and unique

CREATE TABLE IF NOT EXISTS id_not_null (
    id INT DEFAULT 1 UNIQUE,
    name VARCHAR(256) NOT NULL
);
