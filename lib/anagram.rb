

class Anagram
  attr_accessor :word, :anagram
  
  def initialize(word)
    @word=word
  end
  
  def match(anagrams)
    matches = []
    anagrams.each do |a_word| 
      if a_word.split("").sort == @word.split("").sort
        matches << a_word
      end
      end
      matches
  end
  
end
