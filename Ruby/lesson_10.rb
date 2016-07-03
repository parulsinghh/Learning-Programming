# Ruby lesson 10
# Push Method

numbers = [3, 6, 9, 12, 15, 18]
odd_numbers = []

numbers.each do |num| 
  odd_numbers.push(num) if num % 2 != 0
end

print odd_numbers

