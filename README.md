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
* SQL & Python Integration + Data Import - Pandas, mysql connector
* Data Cleaning - Numpy, Pandas
  *  data types, rename cols, select specific cols, handle missing/null values.
* Feature Engineering - Numpy, Pandas
  * Create new calculated cols, data transformation, use filters 
* Behavioural Visualization - Matplotlib, Seaborn
* Writing Actionable Insights
