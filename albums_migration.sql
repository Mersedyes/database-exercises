USE codeup_test_db;


# 3. Write some SQL to drop a table named albums if it exists.
DROP TABLE IF EXISTS albums;

# 4. Create an albums table with the following columns:
#
# id — auto-incrementing unsigned integer primary key
# artist — string for storing the recording artist name
# name — string for storing a record name
# release_date — integer representing year record was released
# sales — floating point value for number of records sold (in millions)
# genre — string for storing the record's genre(s)
CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR (100) NOT NULL,
    name VARCHAR (100) NOT NULL,
    release_date YEAR NOT NULL,
    sales FLOAT NOT NULL,
    genre VARCHAR (50) NOT NULL,
    PRIMARY KEY (id)
);

# 6. Run it

# 7. USE the codeup_test_db and use DESCRIBE and SHOW CREATE to verify that your albums table has been successfully created.