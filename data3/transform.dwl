%dw 2.0
output application/json
---
payload filter ((item, index) ->item.salary>30000 ) map ((item, index) ->{
"name": item.firstName ++ " " ++ item.lastName,
"age":item.age,
"salary":item.salary
} )






//here I am concatinating the payload with firstname and lastname and joined with the key name and also i have filter the given payload with salary>30000 