# Write your MySQL query statement below
-- problem :https://leetcode.com/problems/not-boring-movies/description/
SELECT id, movie, description, rating
FROM Cinema
WHERE description <> 'boring'   -- string comparison
  AND id % 2 <> 0               -- odd ids
ORDER BY rating DESC;

