# Ruby lesson 18
# Practicing classes 
class Dog
  def initialize(breed)
    @breed = breed
  end

  def bark()
  "Woof"
  end
end

snoopy = Dog.new("Beagle")
scoobydoo = Dog.new("Great Dane")
