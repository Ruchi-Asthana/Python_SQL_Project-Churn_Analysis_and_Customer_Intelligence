# Churn Analysis and Customer Intelligence | Python | SQL
## Project Overview
This is an end-to-end churn analytics business solution for an OTT subscription platform that integrates multi-table subscriber 
data across acquisition type, contract structure, and plan tier, delivering 20+ KPIs. It can be broadly classified into the following segments: 
* **Studying the Churn and Revenue Impact**: It Uncovers a significant churn disparity between 
monthly and annual contract segments, quantified MRR leakage and CLTV erosion attributed to high-risk cohorts and 
deliveres a data-backed contract-migration retention strategy to reduce involuntary subscriber loss.
* **Risk Scoring and Segmentation**: It develops a multi-dimensional churn risk scoring model by synthesising subscription tenure, plan type and support 
escalation signals across three relational tables (20+ KPIs); segments the customer base into risk tiers using composite 
churn scores, exposes a significant lifetime value gap between churned and retained cohorts and recommends prioritising Premium annual-plan retention
over Basic monthly acquisition to maximise long-term revenue yield.
* **Support Intelligence & Cancellation Analysis**: It delivers cross-functional support through churn correlation analysis by joining complaint,
escalation and CSAT data with subscription records, identifies that escalated support interactions were disproportionately concentrated among churned 
customers, decomposes cancellation drivers into competitor switching, pricing sensitivity and content dissatisfaction and 
translates findings into a prioritised product and pricing roadmap presented to the platform's growth team.
## The Business Challenge
In the hyper-competitive OTT landscape (Netflix, Hotstar, Prime), retention is the only way to survive. The Data Analyst is tasked with identifying high-risk subscribers using a multi-dimensional dataset (Customer demographics, Subscription tiers, and Support escalations).
## Project Milestones
* Relational Data Extraction: Connecting Python to SQL databases to pull multi-table datasets.
* Advanced Feature Engineering: Data imports, calculating tenure, churn rates, and customer aging.
* Executive Reporting: Translating technical findings into billion-dollar business insights.
## Churn Analysis Roadmap and Core Tech Stack
* SQL & Python Integration + Data Import - *dotenv, os, mysql.connector, pandas*
* Data Cleaning - *numpy, pandas*
  *  data types, rename cols, select specific cols, handle missing/null values.
* Feature Engineering - *numpy, pandas*
  * Create new calculated cols, data transformation, use filters 
* Data Analysis - *numpy, pandas*
  * EDA - aggregation, group by, pivot table 
*  Data Visualization - *matplotlib, seaborn*
* Writing Actionable Insights
## Churn Definition by Business
Churn analysis is the process of figuring out why customers stop doing business with you. For this, we only need to look at three things:
* "Who": Identifying which customers left or will leave in future.
* "Why": Analyzing their behaviour before they left.
* "When": Finding the "danger zone" – point when a user leaves.

  
| Business Type | Churn Definition |
| ------------- | ---------------- |
| SaaS | Subscription Cancelled |
| Ecommerce | No Purchase in 90 days |
| AdTech | Not used service/app in 90-120 days |
| Streaming | Membership inactive |
| Telecom | Account terminated |
| Banking | No transactions for X months |
## Database Tables
Database: **customer_churn**

<img width="1273" height="493" alt="Database_tables" src="https://github.com/user-attachments/assets/151dffae-37a8-4683-bb30-cb9483bebd60" />

## Calculated Metrics

<img width="1281" height="627" alt="Calculated_Metrics" src="https://github.com/user-attachments/assets/fdd5cdbb-f73f-41e2-937c-174540473cc2" />

## Insights
* Churn Rate: 28.6%   |  Retention Rate:  71.4%
* Most of the churn is from basic subscription plan – nothing to worry in terms of major revenue impact.
* Most of the churn happened in the month of Sep 2024 and, most affected state is Karnataka.
* Average Tenure (Days): 1,451  |  ARPU is Rs 18.8
* Total Revenue = 395
* Revenue loss due to churn = 74  |  CLTV Lost = 2,047
* % Revenue loss = 18%
* monthly vs annual churn = 55.6% vs 8.3%
## Action Items
* Check what happened in Karnataka – was there any increase in price, user complaints, tech issues, etc.
* Did we increase subs price for Basic plan or recently made any changes – specially in Sep month?
* Check what competitors are doing – as one user has moved to a competitor.
* Focus on customers with ‘High’ & ‘Med’ churn risk, check their LTV (to make priority list), complaint request, reach out to 
them through email, sms, calls and fix their issues. 
