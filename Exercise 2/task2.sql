-- Fetch album and track information for the artist "Iron Maiden".
-- Select Album name, album year, track name, track number and track length to the result.
-- Sort the result primarily by album name and secondarily by track number.

SELECT album.name AS album_name, album.year AS album_year, track.name AS track_name, track.track_number, track.length
FROM album
JOIN track ON album.id = track.album_id
WHERE album.artist_id = 1
ORDER BY album.name, track.track_number;
