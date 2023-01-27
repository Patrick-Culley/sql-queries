-- Delete all people whose age is NULL. 
DELETE FROM bsg_people WHERE age IS NULL;
-- List all such people whose age is NOT NULL.
SELECT * FROM bsg_people WHERE age IS NOT NULL; 