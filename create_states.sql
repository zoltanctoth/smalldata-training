CREATE TABLE states (
    id INTEGER NOT NULL,
    state_name VARCHAR(64) NOT NULL,
    PRIMARY KEY(id)
);
COPY states FROM '/home/smalldata/anyagok/states.csv' DELIMITER ';' CSV;


