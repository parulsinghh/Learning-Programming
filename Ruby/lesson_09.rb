# Ruby lesson 9
# Building own method

def alphabetize(arr, rev=false)
  arr.sort!
  if rev == true
   arr.reverse!
  else 
   arr
  end
end

numbers = [40, 55, 79, 12, 29]

puts alphabetize(numbers)
