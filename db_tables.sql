CREATE TABLE country {
country_code int PRIMARY KEY,
name varchar(50),
continent_name varchar(100)
};

CREATE TABLE record_label {
id int PRIMARY KEY,
name varchar(50),
date_founded timestamp,
country_code int REFERENCES country(country_code),
city varchar(50),
state varchar(50),
zip_code int,
logo_url varchar(254),
website_url varchar(254)
};

CREATE TABLE artist {
id int PRIMARY KEY,
first_name varchar(50),
last_name varchar(50),
stage_name varchar(50),
country_code int REFERENCES country(country_code),
dob timestamp,
start timestamp,
end timestamp
};

CREATE TABLE record_label_artists {
artist_id int REFERENCES artist(id),
record_label_id int REFERENCES record_label(id),
PRIMARY KEY(artist_id, record_label_id)
}
