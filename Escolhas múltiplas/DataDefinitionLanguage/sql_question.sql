PRAGMA foreign_keys=on;

.mode columns
.headers on

DROP TABLE IF EXISTS Country;
CREATE TABLE Country (
    idCountry INTEGER PRIMARY KEY,
    name TEXT NOT NULL
);

DROP TABLE IF EXISTS Player;
CREATE TABLE Player (
    number INTEGER,
    name TEXT NOT NULL,
    birthDate DATE NOT NULL,
    nacionality INTEGER REFERENCES Country(idCountry) ON UPDATE CASCADE ON DELETE RESTRICT
);

INSERT INTO Country VALUES (1, "Portugal");
INSERT INTO Player VALUES (11, "João Palhinha", '1995/07/09', 1);
