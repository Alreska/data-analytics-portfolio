CREATE TABLE baby_names (
    birth_year INTEGER,
    first_name TEXT,
    sex CHAR(1),
    num INTEGER
);

SELECT * 
FROM baby_names
LIMIT 5;

SELECT first_name, SUM(num) AS sum,
	CASE WHEN SUM(num) > 20000 THEN 'Populer'
	ELSE 'Not Populer' END AS popularity_type
FROM baby_names
GROUP BY first_name
ORDER BY first_name
LIMIT 5;

SELECT RANK() OVER(ORDER BY num DESC) AS name_rank, first_name, num AS sum
FROM baby_names
WHERE sex = 'M'
ORDER BY sum DESC
LIMIT 20;

SELECT first_name, num AS total_occurrences
FROM baby_names
WHERE sex = 'F'
	AND birth_year BETWEEN 1920 AND 2020;

