INSERT INTO country
VALUES
	(86, 'China', 'CN'),
	(91, 'India', 'IN'),
	(1, 'United States', 'US'),
	(62, 'Indonesia', 'ID');

INSERT INTO record_label
VALUES 
	(1, 'Strange Music', make_date(1999, 1, 1), 1, E'Lee\'s Summit', 'MO', 64086, 'https://www.strangemusicinc.com/', 'https://www.strangemusicinc.com/img'), 
	(2, 'Shady Records', make_date(1999, 1, 1), 1, 'Santa Monica', 'CA', 90404, 'https://www.shadyrecords.com/', 'https://www.shadyrecords.com/img'), 
	(3, 'Def Jam Recordings', Make_date(1984, 1, 1), 1, 'New York', 'New York', 10019, 'https://www.defjam.com/#/', 'https://www.defjam.com/#/img');
	
INSERT INTO artist
VALUES
	(1, 'Aaron', 'Yates', 'Tech N9ne', 1, make_date(1971, 11, 8), 1991, NULL),
	(2, 'Michael', 'Atha', 'Yelawolf', 1, make_date(1997, 12, 30), 2005, NULL),
	(3, 'Morgan', 'Wallen', 'Morgan Wallen', 1, make_date(1993, 5, 13), 2014, NULL),
	(4, 'Artis', 'Ivey', 'Coolio', 1, make_date(1963, 8, 1), 1987, 2022);
	
INSERT INTO album
VALUES
	(1, 'Tech Album 1', make_date(2002, 1, 23), 7380),
	(2, 'Tech Album 2', make_date(2021, 5, 11), 8132),
	(2, 'Yelawolf Album 1', make_date(2012, 8, 17), 6623),
	(4, 'Yelawolf Album 2', make_date(2018, 11, 2), 7746),
	(5, 'Morgan Wallen Album 1', make_date(2023, 12, 1), 5987),
	(6, 'Morgan Wallen Album 2', make_date(2022, 3, 12), 6749),
	(7, 'Coolio Album 1', make_date(2001, 3, 23), 4544),
	(8, 'Coolio Album 2', make_date(1996, 6, 30), 5897);

INSERT INTO record_label_artists
VALUES
	(1, 1),
	(1, 2),
	(1, 3),	
	(2, 1),
	(2, 2),
	(2, 3),
	(3, 1),
	(3, 2),
	(3, 3);
	
INSERT INTO role
VALUES
	(1, 'founder', 'founder or co-founder of the record label'),
	(2, 'musician', 'singer/instrument player'),
	(3, 'audio engineer', 'produce recordings & live performances');

INSERT INTO track
VALUES 
	(1, 'track 1', 222, make_date(2020, 1, 10)),
	(2, 'track 2', 333, make_date(2021, 2,20)),
	(3, 'track 3', 444, make_date(2019, 2, 2)),
	(4, 'track 4', 432, make_date(2017, 3, 1));
	
INSERT INTO playlist
VALUES
	(1, 'playlist 1'),
	(2, 'playlist 2');
	
INSERT INTO role_information
VALUES
	(1, 1, make_date(1999, 1, 1), NULL),
	(2, 1, make_date(1992, 1, 1), NULL),
	(2, 2, make_date(2001, 1, 1), NULL),
	(2, 3, make_date(2013, 1, 1), NULL),
	(2, 4, make_date(1972, 1, 1), NULL);
	
	
INSERT INTO track_artists
VALUES
	(1, 1),
	(1, 2),
	(1, 3),
	(2, 1),
	(2, 2),
	(3, 3),
	(4, 4);
	
INSERT INTO album_artists
VALUES
	(1, 1),
	(1, 2),
	(1, 3),
	(2, 1),
	(2, 3),
	(3, 1),
	(4, 1),
	(5, 1),
	(6, 1),
	(7, 2),
	(7, 4),
	(8, 1);
	
INSERT INTO album_tracks
VALUES
	(1, 1),
	(1, 2),
	(1, 3),
	(2, 3),
	(3, 3),
	(3, 2),
	(3, 3),
	(3, 4),
	(4, 4),
	(5, 4),
	(6, 1),
	(7, 1),
	(8, 2);
	
INSERT INTO playlist_tracks
VALUES
	(1, 1),
	(2, 1),
	(3, 1),
	(4, 1),
	(1, 2),
	(4, 2);
