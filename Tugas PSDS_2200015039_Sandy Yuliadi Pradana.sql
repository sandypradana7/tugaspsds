SELECT * FROM Invoice i
GROUP BY BillingCountry ;

SELECT *, COUNT(BillingCountry) AS Banyak From Invoice i 
GROUP By BillingCountry 
Order By Banyak DESC;

--Latihan1
SELECT *, COUNT(BillingCountry) AS banyak From Invoice i
GROUP By BillingCountry ;

--Latihan2
SELECT BillingCountry, MAX(Total) AS Maximum FROM invoice i
GROUP BY BillingCountry
ORDER BY Maximum DESC;

--Latihan3
SELECT BillingCountry, MIN(Total) AS Minimum FROM invoice i
GROUP BY BillingCountry
ORDER BY Minimum DESC;
