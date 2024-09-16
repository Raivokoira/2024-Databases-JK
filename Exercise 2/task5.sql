-- Fetch artist name and their albums. Include albums without artist information in the
-- result set.
-- Include artist's name, albums name and release year to the result.


SELECT artist.name AS Artist_name, album.name AS Album_name, album.year AS Release_year
FROM artist RIGHT JOIN album ON artist.id = album.artist_id -- RIGHT JOIN includes all rows from the right table and the matched rows from the left table.
ORDER BY artist.name, album.name;