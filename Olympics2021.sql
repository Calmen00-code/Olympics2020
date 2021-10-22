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

-- Question 1
DESC Participant;
SELECT ID, CONCAT(firstname, " ", lastname) AS fullname FROM Participant
WHERE gameID = 'B01'; -- B01 is the game code for badminton

-- Question 2
DESC Game;
SELECT gameID, gamedesc FROM Game
WHERE DATE(date_time) = '2021-08-01';

-- Question 3
SELECT noParticipants FROM Country
WHERE countryName = 'Malaysia';

-- Question 4
DESC Winner;
SELECT gold, silver, bronze FROM Winner
WHERE gameID = 'S05'; -- S05 is the gameID that represents Swimming

-- Question 5
DESC Matches;
SELECT * FROM Matches
WHERE matchdesc = 'Semi-Final';

-- Question 6
DESC Participant;
SELECT ID, firstname, lastname FROM Participant
WHERE gameID = 'B01' AND countryName = 'Malaysia';

-- Question 7
DESC Venue;
DESC Game;
SELECT DISTINCT venueName, COUNT(venueCode) FROM Venue v INNER JOIN Game g
GROUP BY v.gameID, g.gameID;

-- Question 8
DESC Loser;
SELECT CONCAT(firstname, " ", lastname) AS fullname, place FROM Participant p INNER JOIN Loser l
ON p.ID = l.loserID
WHERE l.gameID = 'B01'
ORDER BY l.place DESC;

-- Question 9
SELECT gameID, gamedesc FROM Game
WHERE date_time > CURDATE();

-- Question 10
DESC Venue;
DESC Game;
SELECT venueCode, date_time FROM Venue v INNER JOIN Game g
ON v.gameID = g.gameID
WHERE g.gamedesc = 'Taekwondo';

-- Trigger to add noParticipants in Country when new Participant is inserted 
DELIMITER //
CREATE TRIGGER after_insert_participant
	AFTER INSERT ON Participant
    FOR EACH ROW
	BEGIN
		DECLARE err_msg_country_check VARCHAR(100);
		SET err_msg_country_check = 'Name of the country cannot be NULL';
		IF NEW.countryName IS NULL THEN
			SIGNAL SQLSTATE '45000'
            SET MESSAGE_TEXT = err_msg_country_check;
		ELSE
			UPDATE Country 
            SET noParticipants = noParticipants + 1
            WHERE countryName = NEW.countryName;
		END IF;
	END //
DELIMITER ;

SELECT noParticipants FROM Country
WHERE countryName = 'Malaysia';

INSERT INTO Participant VALUES('000036', 'D01', 'Pandelela', 'Rinong', 'Malaysia', 28, 'F');

SELECT noParticipants FROM Country
WHERE countryName = 'Malaysia';

-- Trigger to add number of medals in Country when new Winner is inserted.