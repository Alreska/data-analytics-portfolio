CREATE TABLE game_sales (
    game_name TEXT,
    platform TEXT,
    publisher TEXT,
    developer TEXT,
    games_sold NUMERIC,
    release_year INTEGER
);

CREATE TABLE reviews (
    game_name TEXT,
    critic_score NUMERIC,
	user_score NUMERIC
);

CREATE TABLE users_avg_year_rating (
    release_year INTEGER,
    num_games INTEGER,
	avg_user_score NUMERIC
);

CREATE TABLE critics_avg_year_rating (
    release_year INTEGER,
    num_games INTEGER,
	avg_critic_score NUMERIC
);

-- best_selling_games
SELECT *
FROM game_sales
ORDER BY games_sold DESC
LIMIT 10;

-- critics_top_ten_years
SELECT release_year, COUNT(g.game_name) AS num_games, ROUND(AVG(critic_score), 2) AS avg_critic_score
FROM game_sales AS g
LEFT JOIN reviews AS r
USING(game_name)
WHERE release_year > 1992
GROUP BY release_year
HAVING COUNT(game_name) >= 4
ORDER BY avg_critic_score DESC
LIMIT 10;

-- golden_years
SELECT c.release_year, c.num_games, avg_critic_score, avg_user_score, ABS( avg_critic_score-avg_user_score) AS diff
FROM users_avg_year_rating AS c
INNER JOIN critics_avg_year_rating
USING(release_year)
WHERE avg_critic_score > 9 OR avg_user_score > 9
ORDER BY c.release_year
