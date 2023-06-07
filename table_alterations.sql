ALTER TABLE artist 
ALTER COLUMN dob TYPE int USING extract(epock FROM dob)
