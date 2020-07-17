-- Showing data in order

-- Ascending order
SELECT *
FROM [P12-OrderBreakdown]
ORDER BY [Product Name]

-- Descending Order
SELECT *
FROM [P12-OrderBreakdown]
ORDER BY [Product Name] DESC

-- When data type is not float or integer for numerical data
SELECT *
FROM [P12-OrderBreakdown]
ORDER BY CAST([Sales] as FLOAT) DESC
