CREATE DATABASE Olympics2021_20072144;
USE Olympics2021_20072144;

SOURCE create_tables.sql;

-- INSERTING Country
SOURCE insert_country.sql;
SELECT * FROM Country;

-- INSERTING Game
SOURCE insert_game.sql;
SELECT * FROM Game;

-- INSERTING Participant
SOURCE insert_participants.sql;
SELECT * FROM Participant;

-- INSERTING Venue
SOURCE insert_venue.sql;
SELECT * FROM Venue;

-- INSERTING Matches
SOURCE insert_matches.sql;
SELECT * FROM Matches;

-- INSERTING Winner
SOURCE insert_winner.sql;
SELECT * FROM Winner;

-- INSERTING Loser
SOURCE insert_loser.sql;
SELECT * FROM Loser;

