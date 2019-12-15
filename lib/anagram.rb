# Your code goes here!
class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(words)
		matches = []

		words.each { |word| 
			# puts word.split("").sort.inspect
			# puts @word.split("").sort.inspect
			matches << word if word.split("").sort == @word.split("").sort
		}

		matches
	end
end