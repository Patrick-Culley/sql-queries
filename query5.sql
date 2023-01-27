-- Insert information about the planet Mars which has a population of 2,
-- language as "Binary" and "Olympus Mons" as Capital, in bsg_planets. Then
-- list the row(s), with all the information for that planet. - 12 points
INSERT INTO bsg_planets(name, population, language, capital)
    VALUES('Mars', 2, 'Binary', 'Olympus Mons');

SELECT * FROM bsg_planets WHERE name = 'Mars';