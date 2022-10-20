--NOTE: This query is a greate example as to how we can calculate
--the amount of days by subtracting dates even if in 2018-05-21 notation.

SELECT AVG(end_date - start_date) as average_duration_of_stays

FROM reservations;