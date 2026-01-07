1️⃣ Select all records
SELECT * 
FROM records;

2️⃣ Select specific columns
SELECT name, age, region 
FROM records;

3️⃣ Filter using WHERE
SELECT * 
FROM records
WHERE region = 'North';

4️⃣ Filter with multiple conditions
SELECT name, amount 
FROM records
WHERE age > 30 AND amount > 5000;

5️⃣ Sort data using ORDER BY
SELECT name, amount 
FROM records
ORDER BY amount DESC;

6️⃣ Filter + sort together
SELECT * 
FROM records
WHERE gender = 'Female'
ORDER BY age ASC;