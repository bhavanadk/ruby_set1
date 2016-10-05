# Create a class called Animal.
# Define five other animals which should have all the properties of animal.
# Define a method which represents the noise of the animal.

# class Animal
# 	def initialize(type,sound)
# 		@type=type
# 		@sound=sound
# 	end
	
# 	def type		
# 		puts @type
# 	end
# 	def sound
# 		puts @sound
# 	end
# end

#  class Dog 
	
# 	def type		
# 		puts @type
# 	end
# 	def dog_sound
# 		puts @sound
# 	end
# end


# class Lion 

	
# 	def type
# 		puts @type
		
# 	end
# 	def lion_sound
# 		puts @sound
# 	end
# end

# class Cat 

	
# 	def type
# 		puts @type
		
# 	end
# 	def cat_sound
# 		puts @sound
		
# 	end

# end

# class Elephant 

	
# 	def type
# 		puts @type
		
# 	end
# 	def elephant_sound
# 		puts @sound
# 	end
# end

# class Snake 
# 	def type
# 		puts @type
		
# 	end
# 	def snake_sound
# 		puts @sound
# 	end
# end

#  a=Animal.new("carnivorous","bark")
#    a.type
# a.dog_sound

#  lion=Animal.new("carnivorous","roar")
#   lion.type
# lion.lion_sound

#  cat=Animal.new("carnivorous","meow")
# cat.type
# cat.cat_sound

#  elephant=Animal.new("herbivorous","trumph")
#   elephant.type
# e.elephant_sound

#  snake=Animal.new("carnivorous","hiss")
# snake.type
# s.snake_sound



class Animal

	def dog_sound
		puts "bark"
	end

	def lion_sound
		puts "roar"	
	end

	def elephant_sound
		puts "trumph"	
	end
	
	def cat_sound
		puts "meow"	
	end
	def snake_sound
		puts "hiss"	
	end
end
 class Dog < Animal
 	end

 dog=Dog.new
 dog.dog_sound

class Lion < Animal
end

 lion=Lion.new
 lion.lion_sound

class Elephant < Animal
end
 e=Elephant.new
 e.elephant_sound

class Cat < Animal
end
c=Cat.new
c.cat_sound

class Snake < Animal
end
c=Snake.new
c.snake_sound



