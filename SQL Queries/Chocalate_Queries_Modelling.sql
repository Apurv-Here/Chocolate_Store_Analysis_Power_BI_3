USE `awesome chocolates`;

SELECT * FROM geo;
SELECT * FROM people;
SELECT * FROM products;
SELECT * FROM sales;

SELECT * FROM sales
WHERE GeoId = 'G4' AND Amount > 5000;

-- we dont know what G4 is, so we will use SQL JOINS to see G1 is India, G4 is New Zealand
SELECT s.* FROM sales s
JOIN geo g ON g.GeoId = s.GeoId
WHERE g.geo= 'Canada';

-- measure for shipments having low no. of chocolates
SELECT * FROM sales 
ORDER BY boxes;

SELECT * FROM sales
WHERE boxes < 50;














