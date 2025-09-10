-- 1️⃣ Total Records in the Table
SELECT COUNT(*) AS total_records
FROM luxury_housing;

-- 2️⃣ Booking Status Distribution (using Possession_Status as proxy)
SELECT Possession_Status,
       COUNT(*) AS project_count
FROM luxury_housing
GROUP BY Possession_Status
ORDER BY project_count DESC;

-- 3️⃣ Average Ticket Price per Builder (Developer_Name)
SELECT Developer_Name,
       ROUND(AVG(Ticket_Price_Cr), 2) AS avg_ticket_price_cr,
       COUNT(*) AS total_projects
FROM luxury_housing
GROUP BY Developer_Name
ORDER BY avg_ticket_price_cr DESC
LIMIT 10;

-- 4️⃣ Transaction Type Split (Primary vs Secondary)
SELECT Transaction_Type,
       COUNT(*) AS record_count
FROM luxury_housing
GROUP BY Transaction_Type
ORDER BY record_count DESC;

-- 5️⃣ Micro-Market Average Price & Total Value
SELECT Micro_Market,
       ROUND(AVG(Ticket_Price_Cr), 2) AS avg_price,
       SUM(Ticket_Price_Cr) AS total_value
FROM luxury_housing
GROUP BY Micro_Market
ORDER BY total_value DESC
LIMIT 10;
