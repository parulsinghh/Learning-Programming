#Ruby lesson 7
#Iteration over hashes

family_members = {
  "Robert" => "Father",
  "Maggie" => "Mother",
  "Lacy"   => "Sister",
  "Jon"    => "Brother",
  "Roxy"   => "Dog"
}
 family_members.each do |x , y|
  puts "#{x}: #{y}"
end

