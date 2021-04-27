puts "Give me a number between 0 and 100: "
number = gets.chomp.to_i

if number < 0
  puts "Please enter a number greater than 0!"
elsif number < 50 
  puts "#{number} is greater than 0 and less than 50"
elsif number < 100 
  puts "#{number} is greater than 50 and less than 100"
else 
   puts "#{number} is greater than 100"
end 
  
  