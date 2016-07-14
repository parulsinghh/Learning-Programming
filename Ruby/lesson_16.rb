# Ruby lesson 16
# Class

class Person
  attr_writer :first_name, :last_name
  
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def description
  puts "My full name is #{@first_name} #{@last_name}"
  end
end

name1 = Person.new("Eric", "Stone")
name2 = Person.new("James", "Baker")

name1.description
name2.description

