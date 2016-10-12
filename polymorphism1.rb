# Create a class called Animal.
# Define five other animals which should have all the properties of animal.
# Define a method which represents the noise of the animal.


class Animal
    def sound(b)
   b.sound
    end
end


class Dog
    def sound
   puts "bark"
    end
end


class Cat
    def sound
   puts "meow"
    end
end


class Lion
    def sound
   puts "roar"
    end
end


class Elephant
    def sound
   puts "trumph"
    end
end


class Snake
    def sound
   puts "hiss"
    end
end

a=Animal.new
puts "=====Dog Sound====="
b=Dog.new
a.sound(b)
puts "=====Cat Sound====="
b=Cat.new
a.sound(b)
puts "=====Lion Sound====="
b=Lion.new
a.sound(b)
puts "=====Rabbit Sound====="
b=Elephant.new
a.sound(b)
puts "=====Snake Sound====="
b=Snake.new
a.sound(b)