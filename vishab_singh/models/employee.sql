

WITH Employee AS
 (  
    SELECT 1 as id , 'Adams' as first_name, 50 as student_id UNION ALL
    SELECT 2,'Buchanan', 52 UNION ALL
    SELECT 3,'Coolidge', 52 UNION ALL
    SELECT 4,'Davis', 51 UNION ALL
    SELECT 5,'Eisenhower', 77
 )

SELECT * FROM Employee