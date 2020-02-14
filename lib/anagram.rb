class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
    
  end
  
  def match(possibilities_array)
    word_letters = @word.split("").sort
    matched_word = []
    possibilities_array.each do |word|
      matched_word << word if (word_letters == word.split("").sort)
    end
    matched_word
  end
  
end