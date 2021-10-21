-- Country table
CREATE TABLE Country(
	countryName VARCHAR(36) PRIMARY KEY,
    noParticipants INT,
    noGold INT,
    noSilver INT,
    noBronze INT
);

-- Game table
CREATE TABLE Game(
	gameID CHAR(3) PRIMARY KEY,
    gamedesc VARCHAR(36),
    date_time DATETIME
);

DROP TABLE Game;
DROP TABLE Matches;
DROP TABLE Venue;
DROP TABLE Winner;
DROP TABLE Loser;
DROP TABLE Participant;

-- Participant table
CREATE TABLE Participant(
	ID CHAR(6) PRIMARY KEY,
	gameID CHAR(6),
    firstname VARCHAR(36),
	lastname VARCHAR(36),
	countryName VARCHAR(26),
	age INT,
    gender CHAR(1),
    FOREIGN KEY (gameID) REFERENCES Game(gameID) ON DELETE CASCADE
);

-- Venue Table
CREATE TABLE Venue(
	venueCode CHAR(6) PRIMARY KEY,
    gameID CHAR(6),
    venueName VARCHAR(26),
    FOREIGN KEY (gameID) REFERENCES Game(gameID) ON DELETE CASCADE
);

-- Matches Table
CREATE TABLE Matches(
	matchID CHAR(6) PRIMARY KEY,
    matchdesc VARCHAR(36),
    gameID CHAR(6),
    FOREIGN KEY (gameID) REFERENCES Game(gameID) ON DELETE CASCADE
);

-- Winner Table
CREATE TABLE Winner(
	gold CHAR(6),
	silver CHAR(6),
    bronze CHAR(6),
    gameID CHAR(6),
    PRIMARY KEY (gold, silver, bronze, gameID),
    FOREIGN KEY (gold) REFERENCES Participant(ID) ON DELETE CASCADE,
    FOREIGN KEY (silver) REFERENCES Participant(ID) ON DELETE CASCADE,
    FOREIGN KEY (bronze) REFERENCES Participant(ID) ON DELETE CASCADE,
    FOREIGN KEY (gameID) REFERENCES Game(gameID) ON DELETE CASCADE
);

-- Loser Table
CREATE TABLE Loser(
	gameID CHAR(6),
    loserID CHAR(6),
    place INT, -- representing the position
    PRIMARY KEY (gameID, loserID),
    FOREIGN KEY (gameID) REFERENCES Game(gameID) ON DELETE CASCADE,
    FOREIGN KEY (loserID) REFERENCES Participant(ID) ON DELETE CASCADE
);