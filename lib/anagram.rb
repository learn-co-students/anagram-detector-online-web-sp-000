class Anagram 
  attr_accessor :anagram_word 
  
  def initialize(anagram_word)
    @anagram_word = anagram_word
  end 
  
  def match(words)
    match_word = %w() 
    words.each do |word| 
      word = word.split("")
      if word.sort == anagram_word.split("").sort 
        match_word << word.join("").split(",")
      else 
        match_word 
      end 
    end 
    match_word.flatten
  end 
  
end 









