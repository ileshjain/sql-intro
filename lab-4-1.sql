-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

select 
    sum(hits)
FROM 
    players x INNER JOIN stats y ON x.id = y.player_id
WHERE x.first_name = "Barry" and x.last_name = "Bonds"


