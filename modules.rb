# Create a Module called Things_i_can_do_with_a_sentence
# Create the following methods
# break_words
# sort_words
# print_first_word
# print_last_word
# sort_sentence
# print_first_and_last_word_in_a_sentence
# print_sorted_first_and_last_word_in_a_sentence
# Define a class called sentence, and make use of the methods to display respective messages.


module Things_i_can_do_with_a_sentence
	def break_words(arg)
		puts "splitted array"
		print arg.split(' ')
		
	end

	def sort_words(arg)
		puts "sorted words"
		a= arg.split(' ')
		print a.sort
	end
	def print_first_word(arg)
		puts "first word "
		a=arg.split(' ')
		print a.first
	end
	def print_last_word(arg)
		puts "last word"
		a=arg.split(' ')
		print a.last
	end
	def sort_sentence(arg)
		puts "sort sentence"
		a=arg.split(' ')
		print a.sort
	end
end
class Sentence 
	include Things_i_can_do_with_a_sentence
end


t=Sentence.new
t.break_words("hello how are you")
t.sort_words("hello how are you")
t.print_first_word("hello how are you")
t.print_last_word("hello how are you")
t.sort_sentence("hello how are you")

