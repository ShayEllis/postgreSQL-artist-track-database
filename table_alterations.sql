ALTER TABLE artist 
ALTER COLUMN dob TYPE int 
USING extract(epock FROM dob);

ALTER TABLE artist
ALTER COlUMN dob TYPE timestamp
USING to_timestamp(dob);

ALTER TABLE track
DROP COLUMN people_id;

ALTER TABLE playlist
DROP COLUMN song_id;
