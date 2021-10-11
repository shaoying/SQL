/*175*/
SELECT p.FirstName, p.LastName, a.City, a.State 
FROM Person p left 
JOIN Address a 
ON p.PersonId = a.PersonId;

/*181*/
SELECT a.Name as Employee 
FROM Employee a 
LEFT JOIN Employee b
ON a.ManagerId = b.Id
WHERE a.Salary > b.Salary
