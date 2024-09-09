-- Fetch all the albums which are released between 1990 and 2000 (including both years).
-- Sort the result in descending order by the release year.

select * from album
where year between 1990 and 2000  -- where year >= 1990 and year <= 2000
order by year desc;