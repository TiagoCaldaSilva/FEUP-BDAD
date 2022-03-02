.mode columns
.headers on
drop table if exists Team;
drop table if exists Aircraft;
drop table if exists Race;
drop table if exists Pilot;
drop table if exists Participation;
drop table if exists Duel;

create table Team(
	name text PRIMARY KEY,
	country text
);

create table Aircraft(
	model text PRIMARY KEY,
	horsepower INTEGER,
	topspeed INTEGER, 	
	width REAL,
	height REAL,
	weight REAL
);

create table Pilot(
	num INTEGER PRIMARY KEY,
	firstname text,
	surname text,
	nationality text,
	birthday DATE,
	teamName text references Team(name),
	aircraftName text references Aircraft(model)
);

create table Race(
	location text,
	edition INTEGER ,
	country text,
	date DATE unique,
	gates INTEGER,
	eliminations INTEGER,
	CONSTRAINt racePK PRIMARY KEY (location, edition)
);

create table Participation(
	pilot INTEGER references Pilot(num),
	location text,
	edition INTEGER,
	trainingtime INTEGER CHECK(trainingtime > 0),
	trainingpos INTEGER CHECK(trainingpos >= 1),
	trainingpenalty INTEGER,	
	qualificationtime INTEGER CHECK(qualificationtime > 0),
	qualificationpos INTEGER CHECK(qualificationpos >= 1),
	qualificationpenalty INTEGER,	
	eliminationtime INTEGER CHECK(eliminationtime > 0),
	eliminationpos INTEGER CHECK(eliminationpos >= 1),
	eliminationpenalty INTEGER,
	CONSTRAINT participationPK PRIMARY KEY (pilot, location, edition),
	CONSTRAINT trainTime CHECK(trainingtime is NULL OR trainingpos NOT NULL),
	CONSTRAINT eliminationTime CHECK(qualificationtime is NULL OR qualificationpos NOT NULL),
	CONSTRAINT qualificationTime CHECK(eliminationtime is NULL OR eliminationpos NOT NULL),
	CONSTRAINT participationRF FOREIGN KEYS Race(location, edition)
);

create tabel Duel(
	numpilot1 INTEGER references Pilot(num),
	numpilot2 INTEGER references Pilot(num),
	location text,
	edition INTEGER,
	dueltype text,
	timepilot1 INTEGER,
	timepilot2 INTEGER,
	penaltypilot1 INTEGER,
	penaltypilot2 INTEGER,
	CONSTRAINT duelPK(numpilot1, numpilot2, location, edition),
	CONSTRAINT duelRF FOREIGN KEYS Race(location, edition)
);
