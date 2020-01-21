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
		# poss_array.collect do |poss_anagram|
		# 	poss_split = poss_anagram.split("")
		# 	if 
		# 		poss_split.all? do |letter|
		# 			@word.include?(letter)	
		# 		end
		# 	else
		# 		"fuck"
		# 	end
		# end	
	end
end

detector = Anagram.new('bar')
detector.match(['ab', 'abc', 'bac'])
			# if poss_word.length == @word.length
			# if poss_word.length == @word.length
			# 	i = 0
			# 	while i < @word.length
			# 	 	if poss_word.include?(@word[i])
			#  			poss_word[i]
			#  		end
			#  		i += 1
			#  	end 
			# end