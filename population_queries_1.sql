-- This is the first query:

SELECT DISTINCT year from population_years;

-- Add your additional queries below:
-- Gabon's largest population was 1.54526 million in 2010
SELECT * FROM population_years
WHERE country  = 'Gabon'
ORDER BY population DESC;

SELECT country, population FROM population_years
WHERE year = 2005
ORDER BY population ASC
LIMIT 10;

SELECT population, country FROM population_years
WHERE year = 2010 AND population > 100;

SELECT DISTINCT country FROM population_years
WHERE country LIKE '%ISLANDS%';

SELECT * FROM population_years
WHERE country  = 'Indonesia';
