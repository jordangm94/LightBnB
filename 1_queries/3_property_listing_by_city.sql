SELECT properties.id, title, cost_per_night, AVG(property_reviews.rating) as average_rating

FROM properties LEFT JOIN property_reviews ON properties.id = property_id
--NOTE WHERE will always come before group, want to finish narrowing down your search, than group everything

WHERE city LIKE '%ancouv%'

GROUP BY properties.id
--Having is dependent on grouping so put having always after grouping! 
HAVING AVG(property_reviews.rating) >= 4

ORDER BY cost_per_night
--Limit always comes last! 
LIMIT 10;