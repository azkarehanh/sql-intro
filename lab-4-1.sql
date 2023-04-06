-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

select sum(hits)
from stats inner join players on players.id = stats.player_id
where first_name = "Barry" and last_name = "Bonds";
