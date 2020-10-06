# Your code goes here!

class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(other_word)
    matching_words = []
    other_word.map do |word| 
      if word.split("").sort == @word.split("").sort
        matching_words << word
      end
    end
    matching_words
  end
  
end