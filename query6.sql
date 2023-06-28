\c world
SELECT * FROM city where id = (SELECT capital FROM country WHERE name = 'Brazil');