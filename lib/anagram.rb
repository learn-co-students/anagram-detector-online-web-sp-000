# Your code goes here!
class Anagram
  
  attr_accessor :letters
  
  def initialize(letters)
    
    @letters = letters
    
  end
  
  def match(words_arr)
    
    anagrams = []
    
    words_arr.each do |word|
      
      if (word.split("").sort == @letters.split("").sort)
        anagrams.push(word)
      end

      
    end
    
    anagrams
    
  end
  
end