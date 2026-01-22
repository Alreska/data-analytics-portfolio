# Video Game Sales & Review Analysis (SQL)

## Objective
Analyze video game sales performance and review scores to identify best-selling games, top-rated years, and potential golden eras in the video game industry.

## Dataset Overview
This project uses multiple relational tables containing:
- Video game sales data
- Critic and user review scores
- Aggregated yearly average ratings

The dataset structure was recreated using PostgreSQL based on the original project schema.

## Tables Used
- `game_sales` – game information and total units sold
- `reviews` – critic and user review scores
- `users_avg_year_rating` – average user ratings per year
- `critics_avg_year_rating` – average critic ratings per year

## Analysis Performed

### 1. Best-Selling Games
Identified the top 10 video games based on total units sold to understand market-leading titles.

### 2. Top Years by Critic Rating
Calculated average critic scores per release year (post-1992) to determine which years produced consistently high-quality games.

### 3. Golden Years Analysis
Compared critic and user average ratings to:
- Identify years with exceptionally high ratings
- Measure differences between critic and user perceptions

## SQL Concepts Demonstrated
- Table creation and schema design
- JOIN operations (INNER JOIN, LEFT JOIN)
- Aggregate functions (SUM, AVG, COUNT)
- Window logic and filtering
- HAVING clause for group-level conditions
- Data comparison and numerical analysis

## Key Insights
- Certain release years stand out due to high average ratings from both critics and users
- Differences between critic and user scores highlight perception gaps
- High-quality years do not always correlate directly with the highest number of games released

## Tools
- PostgreSQL
- SQL (Data Analysis)

## Notes
This project focuses on analytical logic and query structure.  
Query results are generated dynamically when executed in a PostgreSQL environment.
