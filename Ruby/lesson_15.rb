# Ruby lesson 15
# Yield 

def yielded_function
  yield if block_given?
end

yielded_function { puts "Hey I am in block" }





