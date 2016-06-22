# Ruby day 2
# simple form making

puts "What's your first name?"
your_name = gets.chomp.capitalize!

puts "What's your last name?"
last_name = gets.chomp.capitalize!

puts "What's your city name?"
city_name = gets.chomp.capitalize!

puts "What's your state name?"
state_name = gets.chomp.capitalize!

puts "Your full name is #{your_name} #{last_name} live in #{city_name} city and state #{state_name}"