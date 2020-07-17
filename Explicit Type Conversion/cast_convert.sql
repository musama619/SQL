--Explicit Data Type Conversion

-- Cast() 
SELECT *
FROM [P12-OrderBreakdown]
ORDER BY CAST([Sales] as FLOAT) DESC

--Convert()
SELECT *
FROM [P12-OrderBreakdown]
ORDER BY CONVERT(FLOAT, [Sales]) DESC


CAST vs CONVERT: https://www.essentialsql.com/what-is-the-difference-between-cast-and-convert/#:~:text=CAST%20is%20part%20of%20the,that%20is%20used%20for%20formatting.
