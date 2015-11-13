CREATE table emberek (
    nev VARCHAR(32) NOT NULL,
    varos_id INTEGER NOT NULL,
    PRIMARY KEY(nev)
);

CREATE table varosok (
    id INTEGER NOT NULL,
    varos_nev VARCHAR(32) NOT NULL,
    PRIMARY KEY(id),
    UNIQUE(varos_nev)
);



