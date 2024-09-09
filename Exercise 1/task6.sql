-- Fetch all the tracks which name starts with the word "The" and are at least one minute long.
-- Sort the result primarily in ascending order by the name and secondarily
-- in ascending order by the length.


select * from track
where name like "The %" and length >= "00:01:00"