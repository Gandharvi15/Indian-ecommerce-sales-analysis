# 🛒 Indian E-Commerce Sales Analysis — Excel | MySQL

## 📌 Problem Statement
Simulated role of a Data Analyst at a Meesho/Flipkart-style platform.
Management wants to know: Which product categories drive revenue?
Which states perform best? What is the monthly order trend?

## 🛠️ Tools & Technologies
| Tool | Purpose |
|------|---------|
| Microsoft Excel | Pivot Tables, KPI cards, Dashboard, Slicers |
| MySQL | Data storage & SQL analysis |

## 📁 Project Structure
- `dataset/` — Cleaned final dataset (117K+ rows)
- `sql/` — Table creation + 4 analysis queries
- `excel/` — Excel dashboard file
- `screenshots/` — Dashboard preview images

## 📊 Dataset Overview
| Field | Value |
|-------|-------|
| Total Records | 117,328 orders |
| Total Revenue | ₹34.3 Crore |
| Time Period | 2016 – 2018 |
| Columns | order_id, states, Product, Revenue, Month, Year, order_status, review_score |

## 🔍 Key Findings
- Total revenue of **₹34.3 Crore** across 117K+ orders
- **Odisha & Assam** are top revenue-generating states
- Consistent **YoY revenue growth**: ₹12L (2016) → ₹18.7Cr (2018)
- Watches & Gifts and Beauty & Health are top revenue categories
- Cancellation rate analysis revealed high-risk product segments

## 📈 Excel Dashboard Features
- 3 KPI Cards — Total Revenue, Total Orders, Avg Order Value
- Revenue by Product Category (horizontal bar chart)
- Revenue by State (horizontal bar chart)
- Monthly Revenue Trend (line chart)
- 3 Interactive Slicers — Month, State, Product

## 📸 Dashboard Preview
![Dashboard](Screenshot/dashboard.png)

![Products_overvier](Screenshot/products.png)

![States_overview](Screenshot/states.png)

## 🗄️ SQL Queries
| File | Analysis |
|------|---------|
| Q1 | Top 10 products by revenue |
| Q2 | Monthly revenue trend |
| Q3 | Cancellation rate by category |
| Q4 | State performance (basic + detailed) |

## ⚙️ How to Run
1. Import `dataset/final_dataset.csv` into MySQL
   using `sql/Q0_create_table.sql`
2. Run queries Q1 → Q4 in order
3. Open `excel/Dashboard.xlsx` in Microsoft Excel
4. Use slicers to filter dashboard interactively
