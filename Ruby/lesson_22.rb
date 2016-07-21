# Ruby lesson 22
#  Bit more practice - "Convert number to reversed array of digits"

def digitize(n)
  n.to_s.split('').reverse!.map(&:to_i)
end

puts (digitize(35231))
