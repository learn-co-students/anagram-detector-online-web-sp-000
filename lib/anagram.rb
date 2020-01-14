# Your code goes here!
 class Anagram
  
  attr_accessor :word

  def initialize(new_word)
		@word = new_word
  end
  
  def match(possible_anagram)
		new_array = []
		possible_anagram.each do |item|
			if(@word.chars.sort == item.chars.sort)
				new_array << item
			end
		end
		new_array
  end
end