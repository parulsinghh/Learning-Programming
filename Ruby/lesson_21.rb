# Ruby lesson 21
# Get my number game

puts "Welcome to 'Get my number game!'"
print "What is your name? "
name = gets.chomp

puts "Welcome, #{name}!"

puts "I have got rendom number between 1 to 100"
puts "Can you guess it?"
target = rand(100) + 1

num_guesses = 0
guessed_it = false

until num_guesses == 10 || guessed_it
  remaining_guesses = 10 - num_guesses
  puts "#{remaining_guesses} Guesses left."
  print "Make a guess: "
  guess = gets.to_i

  num_guesses +=1

  if guess < target
    puts "Oops. your guess was low."
  elsif guess > target
    puts "Oops. your guess was hight."  
  elsif guess == target
    puts "Great job!, #{name}"
    puts "You guessed my number in #{num_guesses} guesses!"
    guessed_it = true
  end
end

unless guessed_it
  puts "Sorry. You didn't get my number. (it was #{target}.)"
end
