--We can only use Wildcards for strings

#All Order IDs that have 'IT' in start

SELECT *
FROM [P12-ListOfOrders]
WHERE [Order ID] LIKE 'IT%'

--All Customer Names that have letter 'a' inside them

SELECT *
FROM [P12-ListOfOrders]
WHERE [Customer Name] LIKE '%a%'

--All Cusstomer Names that have second letter as 'a' in their name

SELECT *
FROM [P12-ListOfOrders]
WHERE [Customer Name] LIKE '_a%'
