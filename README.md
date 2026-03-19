# retail-customer-segmentation-sql
SQL-driven customer segmentation analysis uncovering ~771K revenue opportunity (+4.82%) with Power BI dashboard
# 🧠 Retail Customer Segmentation (SQL + Power BI)

## 📌 Project Overview
This project delivers an end-to-end customer segmentation analysis using SQL and Power BI, designed to simulate a real-world business analytics use case.

The objective was not just to analyse data, but to uncover actionable insights that can directly improve revenue, retention, and operational efficiency.

---

## 🎯 Business Problem

Retail businesses often operate with large volumes of transactional data but lack clear visibility into customer behaviour and value. This creates several critical challenges:

- **High-value customers are not clearly identified or prioritised**
- **At-risk customers go unnoticed until they churn**
- **Marketing efforts are not targeted, leading to inefficient spend**
- **Revenue opportunities across regions and segments remain untapped**
- **Operational inefficiencies silently reduce realised revenue**

Without segmentation, all customers are treated the same — resulting in missed growth opportunities and preventable revenue loss.

This project addresses these challenges by transforming raw transactional data into clear customer segments and actionable business insights.

---

## 🛠️ Tools & Technologies
- **SQL (MySQL)** – data cleaning, transformation, segmentation  
- **Jupyter Notebook (JupySQL/Mysql)** – query execution + documentation  
- **Power BI** – dashboard development & storytelling  
- **Python** – environment setup (minimal use)

---

## 🔄 Project Workflow

### 1. Data Cleaning
- Standardised raw datasets (customers, orders, payments, products)
- Handled missing values and inconsistencies
- Removed duplicates and validated relationships

### 2. Feature Engineering
- Built a customer-level dataset
- Created key metrics:
  - Recency (days since last purchase)
  - Frequency (number of orders)
  - Monetary value (total spend)
  - Average order value
  - Customer lifespan

### 3. Customer Segmentation (RFM)
- Scored customers using RFM methodology
- Assigned business-friendly segments such as:
  - Champions
  - Loyal Customers
  - At Risk
  - Potential Loyalists

### 4. Business Insights & Opportunity Sizing
- Analysed revenue contribution by segment
- Identified churn risk and reactivation opportunities
- Evaluated geographic performance across states
- Quantified potential revenue uplift across key initiatives

### 5. Dashboard Development
- Built an interactive Power BI dashboard including:
  - Executive summary
  - Customer segmentation analysis
  - Geographic performance
  - Customer-level drill-down

---

## 📊 Quantified Business Impact

The analysis identified clear, actionable opportunities to improve revenue performance:

| Initiative                          | Estimated Revenue Impact | YoY Improvement |
|-----------------------------------|--------------------------|-----------------|
| Protect high-value customers       | ~221K                    | +1.38%          |
| Reactivate at-risk customers       | ~372K                    | +2.33%          |
| Develop mid-tier segments          | ~138K                    | +0.86%          |
| Improve operational performance    | ~40K                     | +0.25%          |
| **Total Potential Uplift**         | **~771K**                | **+4.82%**      |

These estimates demonstrate how data-driven segmentation can directly translate into measurable business value.

---

## 📊 Key Insights

- **Revenue is highly concentrated**  
  A small proportion of customers contributes a significant share of total revenue, highlighting the importance of retention strategies.

- **Customer behaviour strongly predicts value**  
  Customers with low recency and high frequency consistently generate higher lifetime value.

- **Churn risk represents a major opportunity**  
  A large segment of customers shows declining engagement, representing recoverable revenue through targeted reactivation.

- **Mid-tier customers are underutilised**  
  Customers with moderate activity present strong growth potential if nurtured correctly.

- **Geographic performance varies significantly**  
  Certain regions outperform others in both customer volume and revenue, indicating expansion and optimisation opportunities.

- **Operational inefficiencies impact revenue**  
  Failed or incomplete orders directly reduce realised revenue and negatively affect customer experience.

---

## 🧠 Key Takeaways

- Not all customers are equal — **segmentation enables smarter decision-making**
- **Retention is more valuable than acquisition** when high-value customers are identified
- **Churn prevention is a revenue strategy**, not just a CRM function
- **Targeted engagement outperforms generic marketing**
- **Operational improvements can unlock immediate revenue gains**
- Data is only valuable when translated into **clear business actions**

---

## 💡 Business Recommendations

- **Retain high-value customers** through loyalty programs and personalised engagement  
- **Reactivate at-risk customers** using targeted campaigns and incentives  
- **Develop mid-tier customers** into loyal segments through lifecycle marketing  
- **Optimise regional strategies** based on geographic performance insights  
- **Improve operational processes** to reduce revenue leakage  

---

## 📷 Dashboard Preview

<img width="556" height="304" alt="Customer count by segment" src="https://github.com/user-attachments/assets/bd61c72a-c692-4293-8d96-694916da9d9e" />
<img width="261" height="137" alt="revenue by customer segment" src="https://github.com/user-attachments/assets/989b7234-18ed-4463-bdfb-f8e7c56243c6" />
<img width="1258" height="590" alt="customer segmentation by state" src="https://github.com/user-attachments/assets/29903f80-88a7-4e7c-9cc4-7e5458097f8a" />
<img width="1990" height="590" alt="geographic performance" src="https://github.com/user-attachments/assets/22bb5a82-b017-4785-9948-88f896a8a608" />
<img width="1986" height="590" alt="segmentation behaviour comparison" src="https://github.com/user-attachments/assets/8876dd10-f11d-4d53-9565-e49e480d4056" />

---

## 📈 What This Project Demonstrates

- Strong SQL skills across the full analytics lifecycle  
- Ability to quantify business impact from data  
- Customer analytics and segmentation expertise  
- Data storytelling through dashboards  
- End-to-end ownership of a real-world analytics project  

---

## 🔗 How to Run This Project

1. Create the database using:
   - `01_create_schema.sql`
2. Load raw data:
   - `02_load_raw_tables.sql`
3. Run notebooks in order:
   - Data Cleaning → Feature Engineering → Segmentation → Insights
4. Open Power BI file to explore the dashboard

---

## 👤 Author
**Matsobane Ashley Mathabatha**  
Project Manager / Data Scientist / Data Analyst  
