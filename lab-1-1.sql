-- The teams that play professional baseball can change every year 
-- (e.g. expansion teams, teams moving, renaming, etc). List the year 
-- and team name of every baseball team that has ever played.

-- Expected result: 2955 rows, ending with
--
-- | 2020 | Seattle Mariners                  |
-- | 2020 | San Francisco Giants              |
-- | 2020 | St. Louis Cardinals               |
-- | 2020 | Tampa Bay Rays                    |
-- | 2020 | Texas Rangers                     |
-- | 2020 | Toronto Blue Jays                 |
-- | 2020 | Washington Nationals              |
-- +------+-----------------------------------+

SELECT year, name FROM teams;

-- instructions
-- first and foremost, call the sqlite3 program using: "sqlite3 baseball.sqlite3"
-- to check all tables: ".schema"
-- .mode column
-- .headers on
-- ".exit" to go back in the linux command prompt