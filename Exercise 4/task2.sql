-- The employee database has a following table:

-- Employee
-- id : INT
-- name : VARCHAR
-- email : VARCHAR
-- supervisor : VARCHAR
-- office : VARCHAR
-- city : VARCHAR

-- Example data:
-- |id |name        |email              |supervisor    |office   |city
-- ------------------------------------------------------------------------------
-- |1  |Andy Smith  |andy@company.com   |Jill Jackson  |B-11     |New York
-- |2  |Rudy Black  |rudy@company.com   |John Doe      |A-22     |San Francisco

-- Normalize the table into the 3rd normal form by dividing columns and tables into smaller ones.
-- Define new tables like the example above. No need to write CREATE statements.
-- Add some example data to your table(s).

-- Employee table

-- id | name | email | supervisor_id | office_id
-- ------------------------------------------------
-- 1  | Andy Smith |andydandy@gmail.com | 2 | 1
-- 2  | Rudy Black |rudyduby@gmail.comm | 1 | 2
-- 3  | Meikä Koira |raivokoira@email.com | 1 | 1



-- Supervisor table

-- id | name
-- ------------
-- 1  | Jill Jackson
-- 2  | John Doe



-- Office table

-- id | office | city_id
-- ----------------------
-- 1  | B-11   | 1
-- 2  | A-22   | 2


-- City table

-- id | city
-- ------------
-- 1  | New York
-- 2  | San Francisco