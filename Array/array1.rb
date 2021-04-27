arr = [1, 3, 5, 7, 9, 11]
number = 3
#check to see if number is in the array
if arr.include?(number)
  puts "#{number} is in the array"
else 
  puts "#{number} is not in the array"
end
#alt way
arr.each do |num|
  if num == number 
     puts "#{number} is in the array"
  end 
end