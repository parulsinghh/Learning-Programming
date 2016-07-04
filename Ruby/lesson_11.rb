# Ruby day 11
# Small app

movies = {
    Up: 9,
    Frozen: 8,
    Tangle: 7,
    Finding_nemo: 9
}

puts "What would you like to do?"
puts "- Type 'add' to add a movie."
puts "- Type 'update' to update a movie."
puts "- Type 'display' to display all movies."
puts "- Type 'delete' to delete a movie."

choice = gets.chomp

case choice

when "add"

puts "What movie you want to add"
 title = gets.chomp.to_sym
  if movies[title.to_sym].nil?
   puts "What is the rating"
 rating = gets.chomp.to_i
 movies[title] = rating
 puts "#{title} is has been added and the rating is #{rating}"

else
    puts "Movie already exists"
end
    
when "update"

puts "Which movie you want to update"
title = gets.chomp.to_sym
if movies[title].nil?
  puts "Movie dont exist"
else
  puts "New rating"
  rating = gets.chomp.to_i
  movies[title] = rating
  puts "#{title} has been updated with new rating of #{rating}."
end

when "display"

movies.each{|movie, rating| puts "#{movie}: #{rating}"}
 
when "delete"

 puts "What movie you want to delete"
 title = gets.chomp.to_sym
 if movies[title].nil?
    puts "Movie dont exist"
else 
  movies.delete(title.to_sym)
  puts "#{title} has been removed."
end
  
else 
 puts "Error!"
end
