CREATE TABLE states (
    id INTEGER NOT NULL,
    state_name VARCHAR(64) NOT NULL,
    PRIMARY KEY(id)
);
COPY states FROM '/Users/zoltanctoth/src/smalldata-training/states.csv' DELIMITER ';' CSV;


