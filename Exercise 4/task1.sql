-- Give an example of an unnormalized table. Describe why it is problematic to have
-- an unnormalized table in the database. Include some example data in your answer.
-- The data should show clearly the problem (or problems) unnormalized table causes.

-- An unnormalized table is a table that contains redundant data. This means that the same data is stored in multiple places.

-- id | name | dog_breed | attributes
-- 1  | Fido | Beagle    | floppy ears, brown fur, long tail
-- 2  | Spot | Dalmatian | black spots, white fur, short tail
-- 3  | Rex  | Bulldog   | wrinkly face, short tail, white fur

-- the problem with this table is that if we need to update the attributes of a dog breed, we need to update it in multiple places.
-- if we forget to update it in one place, the data becomes inconsistent. This can lead to data integrity issues and make it difficult to maintain the database.