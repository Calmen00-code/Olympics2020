INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('A01-Q', 'Quarter', 'A01');
-- Test for duplication of PRIMARY KEY
INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('A01-Q', 'Quarter', 'A01');

-- Test for not existing FOREIGN KEY
INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('A05-SF', 'Semi-Final', 'A05');
INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('A02-F', 'Final', 'A02');

INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('A03-SF', 'Semi-Final', 'A03');
INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('A04-F', 'Final', 'A04');

INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('B01-Q', 'Quarter', 'B01');
INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('B02-SF', 'Semi-Final', 'B02');
INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('B03-F', 'Final', 'B03');
INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('B04-F', 'Final', 'B04');
INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('B05-SF', 'Semi-Final', 'B05');

INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('C01-Q', 'Quarter', 'C01');
INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('C02-SF', 'Semi-Final', 'C02');
INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('C03-F', 'Final', 'C03');

INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('D01-Q', 'Quarter', 'D01');
INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('E01-F', 'Final', 'E01');

INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('F01-Q', 'Quarter', 'F01');
INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('F02-SF', 'Semi-Final', 'F02');

INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('G01-Q', 'Quarter', 'G01');

INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('K01-F', 'Final', 'K01');

INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('S01-F', 'Final', 'S01');
INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('S02-SF', 'Semi-Final', 'S02');
INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('S03-SF', 'Semi-Final', 'S03');
INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('S04-Q', 'Quarter', 'S04');
INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('S05-F', 'Final', 'S05');

INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('T01-F', 'Final', 'T01');
INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('T02-SF', 'Semi-Final', 'T02');
INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('T03-Q', 'Quarter', 'T03');

INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('V01-Q', 'Quarter', 'V01');
INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('W01-SF', 'Semi-Final', 'W01');
INSERT INTO Matches(matchID, matchdesc, gameID) VALUES('W02-F', 'Final', 'W02');