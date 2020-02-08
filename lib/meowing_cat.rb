class Cat
  attr_accessor :name
  
end

maru = Cat.new
maru.name = "Maru"

puts maru.name 

class Cat
  def meow
    puts "meow!"
  end
end

puts maru.meow 


