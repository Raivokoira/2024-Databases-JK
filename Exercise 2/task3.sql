-- Calculate and return the count of albums in the database.
-- Name the count column as album_count.

SELECT COUNT(id) AS album_count -- Count could have used * as all the lines are unique.
FROM album;