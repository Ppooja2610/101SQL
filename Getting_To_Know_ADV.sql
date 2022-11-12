USE AdventureWorks2019

--Question 1 :
--Write a SQL Statement that will give you a count of each object type in the AdventureWorks database. Order by count descending.
SELECT type_desc,COUNT(object_id) 'Count' 
FROM SYS.objects 
GROUP BY type_desc
ORDER BY COUNT(object_id) DESC

--Count of Each Object Type in Database can be found in System View SYS.OBJECTS

--Question 2:
--a. Write a SQL Statement that will show a count of schemas, tables, and columns (do not include views) in the AdventureWorks database.

--b. Write a similar statement as part a but list each schema, table, and column (do not include views). This table can be used later in the course.

