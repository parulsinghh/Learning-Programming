# Ruby day 8
# Histogram

puts "Text please: "
text = gets.chomp
words = text.split("")
frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by { |word, frequency| frequency }
frequencies.reverse!
frequencies.each { |word, frequency| puts "#{word} - #{frequency}" }
<<<<<<< HEAD
=======




<<<<<<< HEAD







>>>>>>> d1a7113... histogram
=======
>>>>>>> 8b4860d... histogram
