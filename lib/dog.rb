require 'pry'
class Dog
  def name=(the_dog_name)
    @dog_name = the_dog_name
  end
  def name
    @dog_name
  end
  def bark
    puts "woof!"
  end

#  def name

end# Your code goes here!

fido = Dog.new
fergi = Dog.new

binding.pry
