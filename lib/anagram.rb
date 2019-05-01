class Anagram
  
  attr_accessor :target_word 
  
  def initialize(initial_word)
    @target_word = initial_word
  end
  
  def match(words_array)
    
    matched_anagrams = []
    
    words_array.each do |word| 
      if word.split("").sort === self.target_word.split("").sort 
        matched_anagrams << word
      end
    end
    
    matched_anagrams
  end
end
