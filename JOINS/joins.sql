--Left Join

SELECT *
FROM [P12-ListOfOrders] as A
LEFT JOIN [P12-OrderBreakdown] as B
ON A.[Order ID] = B.[Order ID]

-- Link: https://www.w3schools.com/sql/sql_join.asp
