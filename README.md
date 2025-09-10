# 🏠 Luxury Housing Sales Analysis – Bengaluru

## 📌 Project Overview
This project replicates a **real-world data analytics pipeline** for the **luxury real estate market in Bengaluru**.  
It demonstrates the end-to-end process of **data cleaning (Python), data warehousing (SQL), and interactive dashboarding (Power BI)**.

Dataset Size: **100,000+ records**  
Domain: **Real Estate | Business Intelligence | Data Analytics**

---

## 🎯 Objectives
- Clean and preprocess raw housing dataset using Python (Pandas, NumPy).
- Load refined dataset into a SQL database.
- Build Power BI dashboards connected directly to SQL.
- Derive business insights for **market intelligence, pricing, buyer persona, and sales optimization**.

---

## 🛠️ Tech Stack
- **Python** (Pandas, NumPy, SQLAlchemy)
- **SQL** (MySQL / PostgreSQL)
- **Power BI** (Live SQL connection, DAX calculations, KPIs)
- **VS Code / Jupyter Notebook**
- **GitHub** (Version Control)

---

## 📊 Business Use Cases
1. **Market Intelligence** → Locality & builder performance.
2. **Sales Optimization** → Booking drop-off analysis.
3. **Buyer Persona** → Sentiment analysis from buyer comments.
4. **Competitive Pricing** → Ticket size benchmarking across builders.
5. **Amenity Impact** → Correlation between amenities & booking success.
6. **Quarterly Tracking** → Trends for investment decisions.

---

## 📂 Project Workflow
1. **Python**  
   - Data cleaning & feature engineering  
   - Derived columns: `Price_per_Sqft`, `Quarter_Number`, `Booking_Flag`
   
2. **SQL**  
   - Created schema in `luxury_housing` database  
   - Inserted cleaned dataset  
   - Ran validation queries (record counts, group by, averages)

3. **Power BI**  
   - Connected live to SQL  
   - Built dashboards with slicers, KPIs, maps, charts  
   - Created insights on bookings, builder sales, configuration demand

---

## 📈 Key Insights
- **Koramangala & Indiranagar** are top-performing micro-markets.
- **Prestige & Brigade** dominate builder-wise sales.
- **4BHK configurations** are most in demand.
- Projects with **Amenity Score > 7** show higher booking rates.
- **Quarterly analysis** reveals steady growth in luxury segment.

---

## 📦 Deliverables
- Python Notebook (`.ipynb`) for data cleaning & SQL insertion
- SQL Schema & Validation Queries (`schema.sql`)
- Power BI Dashboard (`.pbix`)
- Documentation (`README.md`, `Deliverables.md`)
- Requirements file (`requirements.txt`)

---

## 🚀 How to Run
1. Clone this repository  
   ```bash
   git clone https://github.com/your-username/luxury-housing-analysis.git
   cd luxury-housing-analysis
