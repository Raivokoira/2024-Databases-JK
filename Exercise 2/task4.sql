-- Fetch artist name and their albums. Don't include albums without artist information in the
-- result set.
-- Include artist's name, albums name and release year to the result.


SELECT artist.name AS Artist_name, album.name AS Album_name, album.year AS Release_year
FROM artist LEFT JOIN album ON artist.id = album.artist_id -- LEFT JOIN includes all rows from the left table and the matched rows from the right table.
ORDER BY artist.name, album.name;