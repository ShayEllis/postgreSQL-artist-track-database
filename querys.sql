-- Query to test artist, record_label, record_label_artists, role and role_informaiton tables

SELECT a.first_name, a.last_name, rl.name, role.role, ri.role_start
FROM artist as a
JOIN record_label_artists as rla
	ON rla.artist_id = a.id
JOIN record_label as rl
	ON rl.id = rla.record_label_id
JOIN role_information as ri
	ON ri.artist_id = a.id
JOIN role
	ON role.id = ri.role_id
WHERE rl.name LIKE 'Strange%'
ORDER BY a.first_name DESC
