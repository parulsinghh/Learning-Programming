# Ruby day 3
# if, else & elsif 

print 'Enter a = '
a = gets.chomp

print 'Enter b = '
b = gets.chomp

if a > b
  print "#{a} is greater than #{b}"
elsif a < b
  print "#{b} is greater than #{a}"
else a = b
  print "#{a} is equal to #{b}"
end    
