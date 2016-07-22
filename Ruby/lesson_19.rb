# Ruby lesson 19
# File create class
# => params: { username, password }
# => returns: "#{filename} was created by #{@username} at #{time}".

class Computer
  @@users = {}
  def initialize(username, password)
    @username = username
    @password = password
    @@users[username] = password
    @files = {}
  end
  
  def create (filename)
    time = Time.now
    @files[filename] = time
    puts "#{filename} was created by #{@username} at #{time}."
  end
  
  def Computer.get_users
    @@users
  end
end

my_computer = Computer.new("Erica", 01234)
your_computer = Computer.new("Jessi", 97631)

my_computer.create("daily_plans.txt")
your_computer.create("todo.txt")

puts "Users: #{Computer.get_users}"
