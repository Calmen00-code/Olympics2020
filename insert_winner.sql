
DESC Winner;
SELECT * FROM Game;
SELECT ID, gameID FROM Participant WHERE gameID = 'V01';

INSERT INTO Winner(gold, silver, bronze, gameID) VALUES('000002', '000011', '000035', 'A01');
INSERT INTO Winner(gold, silver, bronze, gameID) VALUES('000004', '000009', '000021', 'A02');
-- Test for duplication key
INSERT INTO Winner(gold, silver, bronze, gameID) VALUES('000004', '000009', '000021', 'A02');

INSERT INTO Winner(gold, silver, bronze, gameID) VALUES('000014', '000015', '000018', 'B01');
INSERT INTO Winner(gold, silver, bronze, gameID) VALUES('000001', '000003', '000013', 'B03');

INSERT INTO Winner(gold, silver, bronze, gameID) VALUES('000008', '000020', '000022', 'S05');

