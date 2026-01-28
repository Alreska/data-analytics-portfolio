### Customer Churn Dashboard (Power BI)

### Objective
Build an interactive Power BI dashboard to analyze customer churn patterns and support data-driven customer retention strategies.

### Dataset
The dataset consists of customer-level data covering:
- Customer Status: Churn Label, Churn Category, Churn Reason
- Demographics: Gender, Age, Under 30, Senior
- Contract Information: Contract Type, Payment Method, State, Customer Group
- Subscription & Charges: Account Length, Usage Metrics, Monthly Charges, Total Charges, Extra Data & International Charges

All data was cleaned and transformed using Power Query before analysis.

### Power BI Techniques Used
- DAX measures:
  - Churn Rate
  - Total Customers
  - Churned Customers
  - Average Charges & Customer Service Calls
- Interactive slicers and cross-filtering
- Bar charts, line charts, pie charts, and scatter plots

### Dashboard Pages
- Overview: Churn rate, churn reasons, churn category, and contract distribution
- Age Group Analysis: Customer distribution and churn rate by age and customer group
- Payment & Contract: Churn behavior by payment method and contract type
- Extra Charges: Impact of extra data and international charges on churn
- Insights: Key churn indicators by state and service usage

### Key Insights
- Customers with higher customer service calls tend to have higher churn rates
- Month-to-month contracts show higher churn compared to long-term contracts
- Extra data and international charges are associated with increased churn risk
- Certain states and age groups consistently exhibit above-average churn

### Tools
- Microsoft Power BI
