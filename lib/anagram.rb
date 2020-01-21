# Your code goes here!
class	Anagram
	def initialize(word)
		@word = word
	end

	def match(poss_array)
		poss_array.reject! do |poss_anagram|
			poss_anagram if poss_anagram.length != @word.length
		end

		poss_array.select do |anagram|
			#all the ones where not every letter in the anagram 
			#matches every letter in the word
			i = 0
			letter_holder = []
			while i < @word.length
				if anagram.include?(@word[i])
					letter_holder << anagram[i]
				end
				i += 1
			end
			if letter_holder.length == @word.length
				true
			else
				false
			end
		end

	end
end
