puts "What is your first name? "
first_name = gets.chomp 
puts "What is your last name? "
last_name = gets.chomp 
puts "Hello #{first_name} #{last_name}! nice to meet you!"

hash = {"name" => {name: "John", age: "25", address: "NY"}}
hash.each do |k, v| 
  puts "#{k}. #{v}"
end 
