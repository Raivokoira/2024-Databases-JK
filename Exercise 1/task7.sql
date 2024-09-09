-- Fetch all the tracks which length is less than one minute or more than five minutes.
-- Sort the result in ascending order by the length.

select * from track
where length < "00:01:00" or length > "00:05:00"
order by length;