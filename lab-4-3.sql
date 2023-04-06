-- Who hit the most home runs in 2019, and what team did they play for?

-- Expected result:
--
-- +---------------+------------+-----------+-----------+
-- | New York Mets | Pete       | Alonso    | 53        |
-- +---------------+------------+-----------+-----------+

select teams.name, players.first_name, players.last_name, max(stats.home_runs) max
from players 
inner join stats on stats.player_id = players.id
inner join teams on stats.team_id = teams.id 
where teams.year = 2019
order by max
limit 1;
