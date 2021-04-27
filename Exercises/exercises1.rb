array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |number|
  number 
end 

array.each do |number|
  if number > 5
     number 
  end 
end 

odd_array = array.select do |number|
  number.odd? 
end 

#Exercise 4
array << 11
array.unshift(0)
p array

#Exercise 5
array.pop
array << 3
p array

#Exercise 6 
p array.uniq

#Exercicse 7. Difference is Hashes have keys with values while Arrays are ordered by index
