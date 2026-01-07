1️⃣ Count records by category
SELECT category, COUNT(*) AS total_count
FROM records
GROUP BY category;

2️⃣ Average amount by region
SELECT region, AVG(amount) AS avg_amount
FROM records
GROUP BY region;

3️⃣ Total amount by gender
SELECT gender, SUM(amount) AS total_amount
FROM records
GROUP BY gender;

4️⃣ Group + filter using HAVING
SELECT region, AVG(amount) AS avg_amount
FROM records
GROUP BY region
HAVING AVG(amount) > 10000;

5️⃣ Count records where amount > condition
SELECT category, COUNT(*) AS high_value_count
FROM records
WHERE amount > 5000
GROUP BY category;

6️⃣ Combine WHERE + GROUP BY + HAVING
SELECT region, COUNT(*) AS total_records
FROM records
WHERE age > 25
GROUP BY region
HAVING COUNT(*) > 5;