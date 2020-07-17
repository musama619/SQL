-- Update Table

--Where discount is 0.5 make it as NULL
UPDATE [P12-OrderBreakdown]
SET Discount = NULL
WHERE Discount = 0.5

--Where discount is NULL make it 0.5
UPDATE [P12-OrderBreakdown]
SET Discount = 0.5
WHERE Discount is NULL

--Update Category column and replace Technology with IT
UPDATE [P12-OrderBreakdown]
SET Category = 'IT'
WHERE Category = 'Technology'
