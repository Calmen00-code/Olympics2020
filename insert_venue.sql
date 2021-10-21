INSERT INTO Venue(venueCode, gameID, venueName) VALUES('A00001', 'A01', 'Archery');
-- Test for duplication PRIMARY KEY
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('A00001', 'A01', 'Archery'); 
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('A00011', 'A01', 'Archery'); 
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('A00002', 'A02', 'Artistic Gymnastics');
-- Test for not existed FOREIGN KEY
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('A00003', 'A05', 'Artistic Swimming'); 
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('A00003', 'A03', 'Artistic Swimming');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('A00031', 'A03', 'Artistic Swimming');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('A00004', 'A04', 'Athletics');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('A00041', 'A04', 'Athletics');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('A00042', 'A04', 'Athletics');

INSERT INTO Venue(venueCode, gameID, venueName) VALUES('B00001', 'B01', 'Badminton');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('B00012', 'B01', 'Badminton');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('B00013', 'B01', 'Badminton');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('B00014', 'B01', 'Badminton');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('B00015', 'B01', 'Badminton');

INSERT INTO Venue(venueCode, gameID, venueName) VALUES('B00002', 'B02', 'Baseball');

INSERT INTO Venue(venueCode, gameID, venueName) VALUES('B00003', 'B03', 'Basketball');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('B00031', 'B03', 'Basketball');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('B00032', 'B03', 'Basketball');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('B00033', 'B03', 'Basketball');

INSERT INTO Venue(venueCode, gameID, venueName) VALUES('B00004', 'B04', 'Beach Volleyball');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('B00005', 'B05', 'Boxing');

INSERT INTO Venue(venueCode, gameID, venueName) VALUES('C00001', 'C01', 'Canoe Salom');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('C00002', 'C02', 'Canoe Sprint');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('C00003', 'C03', 'Cycling Road');

INSERT INTO Venue(venueCode, gameID, venueName) VALUES('D00001', 'D01', 'Diving');

INSERT INTO Venue(venueCode, gameID, venueName) VALUES('E00001', 'E01', 'Equestrian');

INSERT INTO Venue(venueCode, gameID, venueName) VALUES('F00001', 'F01', 'Fencing');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('F00002', 'F02', 'Football');

INSERT INTO Venue(venueCode, gameID, venueName) VALUES('G00001', 'G01', 'Golf');

INSERT INTO Venue(venueCode, gameID, venueName) VALUES('K00001', 'K01', 'Karate');

INSERT INTO Venue(venueCode, gameID, venueName) VALUES('S00001', 'S01', 'Shooting');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('S00002', 'S02', 'Skateboarding');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('S00003', 'S03', 'Sport Climbing');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('S00004', 'S04', 'Surfing');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('S00005', 'S05', 'Swimming');

INSERT INTO Venue(venueCode, gameID, venueName) VALUES('T00001', 'T01', 'Taekwondo');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('T00011', 'T01', 'Taekwondo');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('T00012', 'T01', 'Taekwondo');

INSERT INTO Venue(venueCode, gameID, venueName) VALUES('T00002', 'T02', 'Tennis');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('T00003', 'T03', 'Triathlon');

INSERT INTO Venue(venueCode, gameID, venueName) VALUES('V00001', 'V01', 'Volleyball');

INSERT INTO Venue(venueCode, gameID, venueName) VALUES('W00001', 'W01', 'Weightlifting');
INSERT INTO Venue(venueCode, gameID, venueName) VALUES('W00002', 'W02', 'Wrestling');