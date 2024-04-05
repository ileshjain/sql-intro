-- Who hit the most home runs in 2019, and what team did they play for?

-- Expected result:
--
-- +---------------+------------+-----------+-----------+
-- | New York Mets | Pete       | Alonso    | 53        |
-- +---------------+------------+-----------+-----------+

select 
    z.name,
    x.first_name,
    x.last_name,
    y.home_runs
FROM 
    players x 
    INNER JOIN stats y on x.id = y.player_id
    INNER JOIN teams z on y.team_id = z.id
WHERE z.year = 2019
ORDER BY y.home_runs desc
LIMIT 1 
