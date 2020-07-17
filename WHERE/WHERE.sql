select * from [P12-OrderBreakdown]
where Category = 'Furniture'
and Sales > 100  

# Convert function if data type is not int 

select * from [P12-OrderBreakdown]
where Category = 'Furniture'
and Convert(FLOAT, Sales )> 100  

# everything in Furniture above 100 Sale is selected and all Technology rows regardless of Sale
select * from [P12-OrderBreakdown]
where Category = 'Furniture' 
and Convert(FLOAT, Sales )> 100  
or Category = 'Technology'

# everything in Furniture and Technology above 100 Sale is selected

select * from [P12-OrderBreakdown]
where (Category = 'Furniture' 
or Category = 'Technology')
and Convert(FLOAT, Sales )> 100  

