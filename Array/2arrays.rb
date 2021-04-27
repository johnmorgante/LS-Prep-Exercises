array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_array =[ ]

array.each do |num|
  num += 2 
  new_array << num
end

p new_array
p array