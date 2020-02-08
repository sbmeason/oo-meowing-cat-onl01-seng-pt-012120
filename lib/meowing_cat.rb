class Cat
  attr_accessor :name
  
end

maru = Cat.new
maru.name = "Maru"

puts maru.name 

maru = Cat.new
maru.meow = "meow!"

puts maru.meow


