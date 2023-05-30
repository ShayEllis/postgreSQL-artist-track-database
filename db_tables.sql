CREATE TABLE country (
country_code int PRIMARY KEY,
name varchar(50),
continent_name varchar(100)
);

CREATE TABLE record_label (
id int PRIMARY KEY,
name varchar(50),
date_founded timestamp,
country_code int REFERENCES country(country_code),
city varchar(50),
state varchar(50),
zip_code int,
logo_url varchar(254),
website_url varchar(254)
);

CREATE TABLE artist (
id int PRIMARY KEY,
first_name varchar(50),
last_name varchar(50),
stage_name varchar(50),
country_code int REFERENCES country(country_code),
dob timestamp,
career_start timestamp,
career_end timestamp
);

CREATE TABLE record_label_artists (
artist_id int REFERENCES artist(id),
record_label_id int REFERENCES record_label(id),
PRIMARY KEY(artist_id, record_label_id)
);

CREATE TABLE album (
id int PRIMARY KEY,
name varchar(50),
release_date timestamp,
length_seconds int
);

CREATE TABLE track (
id int PRIMARY KEY,
name varchar(50),
length_seconds int,
release_date timestamp,
people_id int
);

CREATE TABLE track_artists (
track_id int REFERENCES track(id),
artist_id int REFERENCES artist(id),
PRIMARY KEY(track_id, artist_id)
);

CREATE TABLE album_artists (
album_id int REFERENCES album(id),
artist_id int REFERENCES artist(id),
PRIMARY KEY(album_id, artist_id)
);

CREATE TABLE album_tracks (
album_id int REFERENCES album(id),
track_id int REFERENCES track(id)
);

CREATE TABLE playlist (
id int PRIMARY KEY,
name varchar(100),
song_id int
);

CREATE TABLE playlist_tracks (
track_id int REFERENCES track(id),
playlist_id int REFERENCES playlist(id),
PRIMARY KEY(track_id, playlist_id)
);

CREATE TABLE role (
id int PRIMARY KEY,
role varchar(50),
description varchar(254)
);

CREATE TABLE role_information (
role_id int REFERENCES role(id),
artist_id int REFERENCES artist(id),
role_start timestamp,
role_end timestamp,
PRIMARY KEY(role_id, artist_id)
);
