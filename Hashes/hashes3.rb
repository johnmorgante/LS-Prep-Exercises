person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person.each_key do |key|
  puts key 
end 

person.each_value do |value|
  puts value
end 

person.each do |key, value|
  puts key 
  puts value
end 