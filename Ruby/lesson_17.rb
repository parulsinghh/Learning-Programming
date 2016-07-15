# Ruby lesson 17
# Inheritance, Globel variable

class Message
  @@messages_sent = 0
  
  def initialize(from, to)
    @from = from
    @to = to
    @@messages_sent += 1
    messages_sent
  end 
  
  def messages_sent
    puts "#{@@messages_sent}. Message sent from #{@from} to #{@to}"
  end
end

class Email < Message
    def initialize(from, to)
      super
    end
 end

my_message = Message.new("Roxy", "Lucy")
my_message = Message.new("Eric", "John")

