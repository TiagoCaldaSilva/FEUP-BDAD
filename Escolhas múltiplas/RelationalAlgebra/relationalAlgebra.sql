
CREATE TABLE Team (
    name TEXT primary KEY
);

CREATE TABLE Player (
    name TEXT NOT NULL,
    birthDate DATE NOT NULL,
    number INTEGER CHECK(number > 0 AND number < 100),
    teamName REFERENCES Team(name),
    PRIMARY KEY(number, teamName)
);

INSERT INTO TEAM VALUES ('SCV');
INSERT INTO TEAM VALUES ('SUC');
INSERT INTO TEAM VALUES ('ADC');

INSERT INTO Player VALUES ('João', '2001/02/07', 1, 'SCV');
INSERT INTO Player VALUES ('Tiago', '1996/11/25', 2, 'SUC');
INSERT INTO Player VALUES ('Bruno', '1998/10/10', 3, 'ADC');
INSERT INTO Player VALUES ('João', '1990/05/06', 4, 'SUC');
INSERT INTO Player VALUES ('Tiago', '1992/04/30', 5, 'SUC');

SELECT teamName, p1.number, p2.number
FROM Player p1, Player p2
WHERE p1.teamName=p2.teamName AND p1.name=p2.name AND p1.number <> p2.number;

-- Considering the following script.
-- The result's number of lines is equal to the number of players with the same name.
-- The result could have a pair formed by the same player.
-- The result is an error.
-- The result doesn't have a pair formed by the same player, but contains the tuple (teamA, player1, player2) and (teamA, player2, player1) that give the same information.
-- The result consists of a table with a team's name and the player's numbers that belong to that team and have the same name.

-- The result will be an error, because the script doesn't specificate which table the teamName attribute belongs to (p1 or p2).


-- O número de linhas do resultado é igual ao número de jogadores com o mesmo nome
-- O resultado pode conter um par constituído pelo mesmo jogador
-- Vai dar erro
-- O resultado não contém pares com o mesmo jogador, mas contém os pares (p1, p2) e (p2, p1) que dão a mesma informação