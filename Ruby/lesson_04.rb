# Ruby day 4
# gsub 

print "Please enter you input "
user_input = gets.chomp.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th").capitalize!

else
  print "there is no s in your input"

end    

puts "Your input is #{user_input}"

