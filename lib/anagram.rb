class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    anagrams = []
    list.each do |possible_anagram|
      if possible_anagram.split("").sort == @word.split("").sort
        anagrams << possible_anagram
      end
    end
    anagrams    
  end
  
end 