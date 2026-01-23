# International Debt Analysis (SQL)

## Objective
Analyze international debt data to understand country-level debt distribution and identify key repayment patterns across different debt indicators.

## Dataset Overview
The dataset contains international debt records by country, including:
- Country identifiers
- Debt indicator categories
- Total debt values

The table structure was created in PostgreSQL based on the original dataset schema.

## Table Used
- `international_debt` – stores country-level debt information by indicator

## Analysis Performed

### 1. Number of Distinct Countries
Calculated the total number of unique countries included in the international debt dataset.

### 2. Country with the Highest Total Debt
Aggregated total debt values by country to identify the country with the largest overall debt burden.

### 3. Lowest Principal Repayment
Filtered debt indicators related to principal repayment and identified the country with the lowest repayment amount.

## SQL Concepts Demonstrated
- Table creation and schema design
- Aggregate functions (`SUM`, `COUNT`)
- `GROUP BY` for country-level analysis
- Filtering with `WHERE`
- Sorting and limiting results
- Analytical querying for business insight

## Key Insights
- International debt distribution varies significantly across countries
- A small number of countries contribute disproportionately to total debt
- Principal repayment indicators highlight differences in debt servicing behavior

## Tools
- PostgreSQL
- SQL (Data Analysis)

## Notes
This project focuses on SQL-based analysis and query logic.  
Results are generated dynamically when queries are executed in a PostgreSQL environment.
