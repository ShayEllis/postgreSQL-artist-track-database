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
