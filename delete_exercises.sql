USE codeup_test_db;

# Write SELECT statements for:
# Albums released after 1991
SELECT 'Albums after 1991';
SELECT * FROM albums WHERE release_date > 1991;
DELETE FROM albums WHERE release_date > 1991;

# Albums with the genre 'disco'
SELECT 'Disco albums';
SELECT * FROM albums WHERE genre = 'disco';
DELETE FROM albums WHERE genre = 'disco';

# Albums by 'Whitney Houston' (...or maybe an artist of your choice)
SELECT 'Whitney Houston';
SELECT * FROM albums WHERE artist = 'Whitney Houston';
DELETE FROM albums WHERE artist = 'Whitney Houston';

# Make sure to put appropriate captions before each SELECT.
# Convert the SELECT statements to DELETE.