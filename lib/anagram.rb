class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  
  def match(words)
    
    word_sorted = @word.chars.sort.join
    matches = []
    
    words.each do |word|
      if word.chars.sort.join === word_sorted
        matches << word
      end
    end
    
    matches
  end
  
end